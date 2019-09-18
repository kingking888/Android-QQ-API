.class public Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field static final a:Ljava/lang/Object;

.field static a:Ljava/lang/Process;

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 342
    sget v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I

    if-nez v1, :cond_1

    .line 345
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v2, Lavtz;

    invoke-direct {v2}, Lavtz;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 349
    if-nez v1, :cond_0

    .line 357
    :goto_0
    return v0

    .line 352
    :cond_0
    array-length v1, v1

    sput v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 732
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lavua;

    move-result-object v0

    .line 733
    iget-boolean v1, v0, Lavua;->a:Z

    if-nez v1, :cond_1

    .line 734
    const-string v0, "[@] compressVideo :isNeedCompress= false"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 735
    const/4 v0, -0x1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;Lavua;)[Ljava/lang/String;

    move-result-object v4

    .line 738
    if-nez v4, :cond_2

    .line 739
    const-string v0, "[@] compressVideo :args == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 740
    const/4 v0, -0x2

    goto :goto_0

    .line 743
    :cond_2
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 744
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v8

    .line 745
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v0, :cond_3

    .line 746
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    const/4 v0, -0x3

    goto :goto_0

    .line 752
    :cond_3
    const/4 v3, 0x0

    .line 753
    const/4 v2, 0x0

    .line 754
    const/4 v1, 0x0

    .line 756
    :try_start_0
    new-instance v9, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 759
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "QQVideoTrimProcess"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[@] compressVideo :cmds[0]="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 762
    array-length v11, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_4

    aget-object v12, v4, v0

    .line 763
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 766
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-virtual {v9, v10}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo :cmds[last]="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v9}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 772
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 773
    :try_start_1
    sput-object v5, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 774
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 777
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 778
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 779
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 780
    const/4 v0, -0x1

    .line 815
    if-eqz v3, :cond_5

    .line 816
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 818
    :cond_5
    if-eqz v2, :cond_6

    .line 819
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 821
    :cond_6
    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 824
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 774
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 801
    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 802
    :goto_2
    const/16 v0, -0x3e9

    .line 803
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 804
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [IOException] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 815
    if-eqz v4, :cond_7

    .line 816
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 818
    :cond_7
    if-eqz v3, :cond_8

    .line 819
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 821
    :cond_8
    if-eqz v2, :cond_9

    .line 822
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 827
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo time cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 829
    if-eqz v0, :cond_a

    .line 831
    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 833
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] compressVideo [delete video] ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 838
    :cond_a
    :goto_4
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 783
    :cond_b
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v4

    .line 784
    :try_start_a
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 785
    :try_start_b
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 786
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 788
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo :ret="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 792
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 793
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[@] compressVideo log:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 801
    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    .line 796
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 797
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 798
    const/4 v5, 0x0

    :try_start_d
    sput-object v5, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 799
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 800
    :try_start_e
    const-string v1, "[@] compressVideo destroy OK."

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 815
    if-eqz v4, :cond_d

    .line 816
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 818
    :cond_d
    if-eqz v3, :cond_e

    .line 819
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 821
    :cond_e
    if-eqz v2, :cond_9

    .line 822
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_3

    .line 824
    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 799
    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 805
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 806
    :goto_6
    const/16 v0, -0x3ea

    .line 807
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 808
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [InterruptedException] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 815
    if-eqz v4, :cond_f

    .line 816
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 818
    :cond_f
    if-eqz v3, :cond_10

    .line 819
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 821
    :cond_10
    if-eqz v2, :cond_9

    .line 822
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    goto/16 :goto_3

    .line 824
    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 809
    :catch_6
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 810
    :goto_7
    const/16 v0, -0x3eb

    .line 811
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [Exception] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 815
    if-eqz v4, :cond_11

    .line 816
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 818
    :cond_11
    if-eqz v3, :cond_12

    .line 819
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 821
    :cond_12
    if-eqz v2, :cond_9

    .line 822
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_3

    .line 824
    :catch_7
    move-exception v1

    goto/16 :goto_3

    .line 814
    :catchall_2
    move-exception v0

    move-object v4, v3

    .line 815
    :goto_8
    if-eqz v4, :cond_13

    .line 816
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 818
    :cond_13
    if-eqz v2, :cond_14

    .line 819
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 821
    :cond_14
    if-eqz v1, :cond_15

    .line 822
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 824
    :cond_15
    :goto_9
    throw v0

    .line 836
    :catch_8
    move-exception v1

    goto/16 :goto_4

    .line 824
    :catch_9
    move-exception v1

    goto :goto_9

    .line 814
    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    .line 809
    :catch_a
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 805
    :catch_d
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 824
    :catch_10
    move-exception v1

    goto/16 :goto_3

    .line 801
    :catch_11
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_12
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ZLavub;)I
    .locals 17

    .prologue
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 616
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lavua;

    move-result-object v4

    .line 617
    iget-boolean v5, v4, Lavua;->a:Z

    if-nez v5, :cond_1

    .line 618
    const-string v4, "[@] compressVideo :isNeedCompress= false"

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 619
    const/4 v4, -0x1

    .line 727
    :cond_0
    :goto_0
    return v4

    .line 621
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b(Ljava/lang/String;Ljava/lang/String;Lavua;)[Ljava/lang/String;

    move-result-object v8

    .line 622
    if-nez v8, :cond_2

    .line 623
    const-string v4, "[@] compressVideo :args == null"

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 624
    const/4 v4, -0x2

    goto :goto_0

    .line 627
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 628
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v12

    .line 629
    sget-boolean v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v4, :cond_3

    .line 630
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 632
    const/4 v4, -0x3

    goto :goto_0

    .line 636
    :cond_3
    const/4 v7, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v5, 0x0

    .line 640
    :try_start_0
    new-instance v13, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v13, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 641
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 643
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "QQVideoTrimProcess"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[@] compressVideo :cmds[0]="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 646
    array-length v15, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_4

    aget-object v16, v8, v4

    .line 647
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 650
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {v13, v14}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo :cmds[last]="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v9

    .line 656
    sget-object v8, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 657
    :try_start_1
    sput-object v9, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 658
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    if-eqz p5, :cond_5

    :try_start_2
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lavub;->a(Ljava/lang/Process;)V

    .line 662
    :cond_5
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_d

    .line 663
    if-eqz p5, :cond_6

    invoke-interface/range {p5 .. p5}, Lavub;->a()V

    .line 664
    :cond_6
    const/4 v4, 0x0

    sput-object v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 665
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 666
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 667
    const/4 v4, -0x1

    .line 703
    if-eqz v7, :cond_7

    .line 704
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 706
    :cond_7
    if-eqz v6, :cond_8

    .line 707
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 709
    :cond_8
    if-eqz v5, :cond_0

    .line 710
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 712
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 658
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 689
    :catch_1
    move-exception v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 690
    :goto_2
    const/16 v4, -0x3e9

    .line 691
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[@] compressVideo [IOException] exp="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 703
    if-eqz v8, :cond_9

    .line 704
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 706
    :cond_9
    if-eqz v7, :cond_a

    .line 707
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 709
    :cond_a
    if-eqz v6, :cond_b

    .line 710
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 715
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 716
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo time cost:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms, ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 717
    if-eqz v4, :cond_c

    .line 719
    :try_start_8
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 721
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] compressVideo [delete video] ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 726
    :cond_c
    :goto_4
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 670
    :cond_d
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v8

    .line 671
    :try_start_a
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 672
    :try_start_b
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 673
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    .line 675
    invoke-virtual {v9}, Ljava/lang/Process;->exitValue()I

    move-result v4

    .line 676
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[@] compressVideo :ret="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 679
    :goto_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 680
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[@] compressVideo log:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 689
    :catch_2
    move-exception v4

    move-object v5, v4

    goto/16 :goto_2

    .line 683
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 684
    if-eqz p5, :cond_f

    invoke-interface/range {p5 .. p5}, Lavub;->b()V

    .line 685
    :cond_f
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 686
    const/4 v9, 0x0

    :try_start_d
    sput-object v9, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 687
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 688
    :try_start_e
    const-string v5, "[@] compressVideo destroy OK."

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 703
    if-eqz v8, :cond_10

    .line 704
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 706
    :cond_10
    if-eqz v7, :cond_11

    .line 707
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 709
    :cond_11
    if-eqz v6, :cond_b

    .line 710
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_3

    .line 712
    :catch_3
    move-exception v5

    goto/16 :goto_3

    .line 687
    :catchall_1
    move-exception v4

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 693
    :catch_4
    move-exception v4

    move-object v5, v4

    .line 694
    :goto_6
    const/16 v4, -0x3ea

    .line 695
    :try_start_12
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 696
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[@] compressVideo [InterruptedException] exp="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 703
    if-eqz v8, :cond_12

    .line 704
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 706
    :cond_12
    if-eqz v7, :cond_13

    .line 707
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 709
    :cond_13
    if-eqz v6, :cond_b

    .line 710
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    goto/16 :goto_3

    .line 712
    :catch_5
    move-exception v5

    goto/16 :goto_3

    .line 697
    :catch_6
    move-exception v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 698
    :goto_7
    const/16 v4, -0x3eb

    .line 699
    :try_start_14
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 700
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[@] compressVideo [Exception] exp="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 703
    if-eqz v8, :cond_14

    .line 704
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 706
    :cond_14
    if-eqz v7, :cond_15

    .line 707
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 709
    :cond_15
    if-eqz v6, :cond_b

    .line 710
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_3

    .line 712
    :catch_7
    move-exception v5

    goto/16 :goto_3

    .line 702
    :catchall_2
    move-exception v4

    .line 703
    :goto_8
    if-eqz v7, :cond_16

    .line 704
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 706
    :cond_16
    if-eqz v6, :cond_17

    .line 707
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 709
    :cond_17
    if-eqz v5, :cond_18

    .line 710
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 712
    :cond_18
    :goto_9
    throw v4

    .line 724
    :catch_8
    move-exception v5

    goto/16 :goto_4

    .line 712
    :catch_9
    move-exception v5

    goto :goto_9

    .line 702
    :catchall_3
    move-exception v4

    move-object v7, v8

    goto :goto_8

    :catchall_4
    move-exception v4

    move-object v6, v7

    move-object v7, v8

    goto :goto_8

    :catchall_5
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_8

    .line 697
    :catch_a
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_7

    :catch_b
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    goto :goto_7

    :catch_c
    move-exception v4

    move-object v5, v4

    goto :goto_7

    .line 693
    :catch_d
    move-exception v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_6

    :catch_e
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_6

    :catch_f
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_6

    .line 712
    :catch_10
    move-exception v5

    goto/16 :goto_3

    .line 689
    :catch_11
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :catch_12
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Lavua;
    .locals 13

    .prologue
    const/16 v12, 0x19

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lvcc:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "640|640|384|768|30"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 101
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    array-length v2, v0

    if-le v2, v10, :cond_4

    .line 104
    const/4 v2, 0x1

    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    if-gtz v0, :cond_0

    .line 115
    const/16 v0, 0x280

    .line 117
    :cond_0
    add-int/lit8 v2, v0, 0x3c

    .line 121
    new-instance v3, Lavua;

    invoke-direct {v3}, Lavua;-><init>()V

    .line 122
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 124
    iput-boolean v1, v3, Lavua;->a:Z

    .line 125
    const-string v5, "[@] getCompressConfig : [!file.exists]"

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)[I

    move-result-object v5

    .line 130
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    aget v6, v5, v1

    if-eqz v6, :cond_5

    .line 131
    :cond_2
    iput-boolean v1, v3, Lavua;->a:Z

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getCompressConfig : values="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 133
    if-eqz v5, :cond_3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getCompressConfig : values.length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 168
    :cond_3
    :goto_1
    return-object v3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    const-string v2, "ShortVideoTrimmer"

    const-string v3, "getCompressConfig -> get DpcConfig Erro"

    invoke-static {v2, v11, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 137
    :cond_5
    const/4 v6, 0x3

    aget v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lavua;->a:Ljava/lang/String;

    .line 138
    aget v6, v5, v10

    iput v6, v3, Lavua;->a:I

    .line 139
    aget v6, v5, v11

    iput v6, v3, Lavua;->b:I

    .line 141
    const/4 v6, 0x4

    aget v6, v5, v6

    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    iput-boolean v1, v3, Lavua;->a:Z

    .line 144
    const-string v0, "[@] getCompressConfig : [sec == 0 OR video duration < 0.5 sec]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_6
    int-to-long v8, v6

    iput-wide v8, v3, Lavua;->c:J

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    mul-int/lit16 v4, v6, 0x80

    int-to-long v6, v4

    div-long v6, v8, v6

    iput-wide v6, v3, Lavua;->b:J

    .line 148
    aget v4, v5, v10

    aget v6, v5, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 149
    if-gt v4, v2, :cond_8

    .line 150
    iget-wide v6, v3, Lavua;->b:J

    const-wide/16 v8, 0x698

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 151
    iput-boolean v10, v3, Lavua;->a:Z

    .line 152
    iput v12, v3, Lavua;->e:I

    .line 153
    aget v0, v5, v10

    iput v0, v3, Lavua;->c:I

    .line 154
    aget v0, v5, v11

    iput v0, v3, Lavua;->d:I

    goto :goto_1

    .line 156
    :cond_7
    iput-boolean v1, v3, Lavua;->a:Z

    .line 157
    const-string v0, "[@] getCompressConfig : [kbps > CODE_RATE] judge Failure..."

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_8
    iput-boolean v10, v3, Lavua;->a:Z

    .line 161
    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 162
    aget v1, v5, v10

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Lavua;->c:I

    .line 163
    aget v1, v5, v11

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lavua;->d:I

    .line 164
    iput v12, v3, Lavua;->e:I

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lavua;
    .locals 18

    .prologue
    .line 180
    const/16 v9, 0x3c0

    .line 181
    const/16 v8, 0x1e

    .line 182
    const-wide v6, 0x3fd147ae147ae148L    # 0.27

    .line 183
    const-wide v4, 0x3fb126e978d4fdf4L    # 0.067

    .line 184
    const-wide/32 v2, 0x2d000000

    .line 188
    if-eqz p1, :cond_4

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lazjr;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    .line 191
    const-string v11, "[@] getCompressConfigNew : compressConfig = \" + compressConfig"

    invoke-static {v11}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 192
    const-string v11, "\\|"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 193
    if-eqz v12, :cond_4

    array-length v10, v12

    const/4 v11, 0x5

    if-lt v10, v11, :cond_4

    .line 195
    const/4 v10, 0x0

    :try_start_0
    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 196
    if-lez v10, :cond_0

    move v9, v10

    .line 199
    :cond_0
    const/4 v10, 0x1

    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 200
    if-lez v10, :cond_1

    move v8, v10

    .line 203
    :cond_1
    const/4 v10, 0x2

    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 204
    const-wide/16 v14, 0x0

    cmpl-double v13, v10, v14

    if-lez v13, :cond_2

    move-wide v6, v10

    .line 207
    :cond_2
    const/4 v10, 0x3

    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 208
    const-wide/16 v14, 0x0

    cmpl-double v13, v10, v14

    if-lez v13, :cond_3

    move-wide v4, v10

    .line 212
    :cond_3
    array-length v10, v12

    const/4 v11, 0x6

    if-lt v10, v11, :cond_4

    const/4 v10, 0x5

    aget-object v10, v12, v10

    if-eqz v10, :cond_4

    const/4 v10, 0x5

    aget-object v10, v12, v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 213
    const/4 v10, 0x5

    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 214
    if-lez v10, :cond_4

    .line 215
    mul-int/lit16 v2, v10, 0x400

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 227
    :cond_4
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[@] getCompressConfigNew : getEncodeConfig, maxLength = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", maxFPS = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", density = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", minDensity = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", maxSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 230
    new-instance v10, Lavua;

    invoke-direct {v10}, Lavua;-><init>()V

    .line 231
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 233
    const/4 v12, 0x0

    iput-boolean v12, v10, Lavua;->a:Z

    .line 234
    const-string v12, "[@] getCompressConfigNew : [!file.exists]"

    invoke-static {v12}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 238
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)[I

    move-result-object v12

    .line 239
    if-eqz v12, :cond_6

    array-length v13, v12

    const/4 v14, 0x5

    if-ne v13, v14, :cond_6

    const/4 v13, 0x0

    aget v13, v12, v13

    if-eqz v13, :cond_9

    .line 240
    :cond_6
    const/4 v4, 0x0

    iput-boolean v4, v10, Lavua;->a:Z

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getCompressConfig : values="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 242
    if-eqz v12, :cond_7

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getCompressConfig : values.length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v12, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 302
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 303
    const/4 v4, 0x1

    iput-boolean v4, v10, Lavua;->a:Z

    .line 304
    iget v4, v10, Lavua;->a:I

    iput v4, v10, Lavua;->c:I

    .line 305
    iget v4, v10, Lavua;->b:I

    iput v4, v10, Lavua;->d:I

    .line 307
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 309
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gez v4, :cond_f

    .line 310
    iget-wide v2, v10, Lavua;->b:J

    iput-wide v2, v10, Lavua;->e:J

    .line 311
    iget-wide v2, v10, Lavua;->a:J

    iput-wide v2, v10, Lavua;->d:J

    .line 320
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 321
    const-string v2, "ShortVideoTrimmer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCompressConfigNew, isRaw, config.isNeedCompress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v10, Lavua;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config.destWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lavua;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config.destHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lavua;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config.destBitrate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v10, Lavua;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_8
    return-object v10

    .line 218
    :catch_0
    move-exception v10

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 220
    const-string v11, "ShortVideoTrimmer"

    const/4 v12, 0x2

    const-string v13, "getCompressConfigNew -> get VideoCompressConfig Erro"

    invoke-static {v11, v12, v13, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 246
    :cond_9
    const/4 v13, 0x3

    aget v13, v12, v13

    invoke-static {v13}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lavua;->a:Ljava/lang/String;

    .line 247
    const/4 v13, 0x1

    aget v13, v12, v13

    iput v13, v10, Lavua;->a:I

    .line 248
    const/4 v13, 0x2

    aget v13, v12, v13

    iput v13, v10, Lavua;->b:I

    .line 250
    const/4 v13, 0x4

    aget v13, v12, v13

    int-to-double v14, v13

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v13, v14

    .line 251
    if-nez v13, :cond_a

    .line 252
    const/4 v4, 0x0

    iput-boolean v4, v10, Lavua;->a:Z

    .line 253
    const-string v4, "[@] getCompressConfig : [sec == 0 OR video duration < 0.5 sec]"

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 255
    :cond_a
    int-to-long v14, v13

    iput-wide v14, v10, Lavua;->c:J

    .line 256
    const/4 v14, 0x1

    aget v14, v12, v14

    const/4 v15, 0x2

    aget v15, v12, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 257
    int-to-float v9, v9

    int-to-float v14, v14

    div-float/2addr v9, v14

    .line 258
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v9, v14

    if-lez v14, :cond_b

    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    :cond_b
    const/4 v14, 0x1

    aget v14, v12, v14

    int-to-float v14, v14

    mul-float/2addr v14, v9

    float-to-int v14, v14

    iput v14, v10, Lavua;->c:I

    .line 263
    const/4 v14, 0x2

    aget v12, v12, v14

    int-to-float v12, v12

    mul-float/2addr v12, v9

    float-to-int v12, v12

    iput v12, v10, Lavua;->d:I

    .line 264
    const/16 v12, 0x19

    iput v12, v10, Lavua;->e:I

    .line 265
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[@] getCompressConfigNew : scaleRate = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", config.destWidth = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v10, Lavua;->c:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", config.destHeight = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v10, Lavua;->d:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 268
    int-to-long v14, v8

    iput-wide v14, v10, Lavua;->d:J

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[@] getCompressConfigNew : config.desFrameRate = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v14, v10, Lavua;->d:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", config.srcFrameRate = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v14, v10, Lavua;->a:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    mul-int/lit16 v8, v13, 0x80

    int-to-long v12, v8

    div-long v12, v14, v12

    iput-wide v12, v10, Lavua;->b:J

    .line 273
    iget v8, v10, Lavua;->c:I

    iget v11, v10, Lavua;->d:I

    mul-int/2addr v8, v11

    int-to-long v12, v8

    iget-wide v14, v10, Lavua;->d:J

    mul-long/2addr v12, v14

    long-to-double v12, v12

    mul-double/2addr v6, v12

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[@] getCompressConfigNew : dpsExp = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", config.srcBitrate = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v12, v10, Lavua;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 277
    iget-wide v12, v10, Lavua;->b:J

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    long-to-double v12, v12

    cmpl-double v8, v6, v12

    if-lez v8, :cond_c

    .line 278
    iget-wide v6, v10, Lavua;->b:J

    const-wide/16 v12, 0x400

    mul-long/2addr v6, v12

    long-to-double v6, v6

    .line 281
    :cond_c
    iget-wide v12, v10, Lavua;->c:J

    long-to-double v12, v12

    mul-double/2addr v12, v6

    long-to-double v14, v2

    cmpl-double v8, v12, v14

    if-lez v8, :cond_d

    .line 282
    long-to-float v6, v2

    iget v7, v10, Lavua;->a:I

    iget v8, v10, Lavua;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v9

    mul-float/2addr v7, v9

    iget-wide v12, v10, Lavua;->d:J

    long-to-float v8, v12

    mul-float/2addr v7, v8

    iget-wide v12, v10, Lavua;->c:J

    long-to-float v8, v12

    mul-float/2addr v7, v8

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 283
    cmpg-double v8, v6, v4

    if-gez v8, :cond_11

    .line 286
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] getCompressConfigNew : densityExp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 287
    iget v6, v10, Lavua;->a:I

    iget v7, v10, Lavua;->b:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v9

    mul-float/2addr v6, v9

    iget-wide v12, v10, Lavua;->d:J

    long-to-float v7, v12

    mul-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-long v4, v4

    iput-wide v4, v10, Lavua;->e:J

    .line 293
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v9, v4

    if-nez v4, :cond_e

    iget-wide v4, v10, Lavua;->b:J

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    iget-wide v6, v10, Lavua;->e:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    .line 294
    const/4 v4, 0x0

    iput-boolean v4, v10, Lavua;->a:Z

    goto/16 :goto_1

    .line 290
    :cond_d
    double-to-int v4, v6

    int-to-long v4, v4

    iput-wide v4, v10, Lavua;->e:J

    goto :goto_4

    .line 296
    :cond_e
    const/4 v4, 0x1

    iput-boolean v4, v10, Lavua;->a:Z

    goto/16 :goto_1

    .line 313
    :cond_f
    iget-wide v4, v10, Lavua;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 314
    iget-wide v4, v10, Lavua;->c:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v10, Lavua;->e:J

    goto/16 :goto_2

    .line 316
    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v10, Lavua;->a:Z

    goto/16 :goto_2

    :cond_11
    move-wide v4, v6

    goto :goto_3
.end method

.method public static a()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 843
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 844
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    monitor-exit v1

    return-object v0

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 87
    const-string v0, "0"

    .line 89
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "90"

    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "180"

    goto :goto_0

    .line 84
    :pswitch_3
    const-string v0, "270"

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "ShortVideoTrimmer"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-eqz v0, :cond_1

    .line 909
    const-string v0, "ShortVideoTrimmer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 2

    .prologue
    .line 394
    .line 395
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b(Landroid/content/Context;II)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    const-string v1, "AVCodec"

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 402
    :cond_0
    return v0
.end method

.method private static a(Ljava/io/InputStream;[BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 365
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    .line 366
    :cond_0
    :goto_0
    :try_start_1
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 367
    add-int/2addr v1, v3

    .line 368
    array-length v3, p1

    if-ne v1, v3, :cond_0

    .line 369
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    move v1, v0

    .line 370
    goto :goto_0

    .line 373
    :cond_1
    if-eqz v1, :cond_2

    .line 374
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    :cond_2
    const/4 v0, 0x1

    .line 380
    if-eqz v2, :cond_3

    .line 382
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :cond_3
    :goto_1
    return v0

    .line 377
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 378
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    if-eqz v2, :cond_3

    .line 382
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 383
    :catch_1
    move-exception v1

    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 382
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 380
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 377
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 406
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 411
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 412
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] trimBinMd5Judge : pieMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  outMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 854
    .line 855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 856
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 858
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 859
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 860
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 861
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 862
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 863
    const/4 v0, 0x5

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    const/4 v1, 0x0

    const/4 v7, 0x0

    :try_start_1
    aput v7, v0, v1

    .line 865
    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 866
    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 867
    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 868
    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 899
    :cond_0
    :goto_0
    return-object v0

    .line 869
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 870
    :goto_1
    :try_start_2
    const-string v3, "ShortVideoTrimmer"

    const/4 v4, 0x1

    const-string v5, "getVideoProperty:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 872
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 878
    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->getRealProperties(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 883
    :goto_2
    if-eqz v0, :cond_2

    .line 884
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 885
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 886
    array-length v0, v3

    new-array v0, v0, [I

    .line 888
    :goto_3
    :try_start_4
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 889
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 888
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 879
    :catch_1
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 881
    const-string v0, "[@] getVideoProperty [UnsatisfiedLinkError]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 891
    :catch_2
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 894
    const-string v0, "[@] getVideoProperty [NumberFormatException]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 869
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lavua;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 523
    const-string v0, "1"

    .line 524
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 525
    const-string v0, "2"

    .line 527
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lavua;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lavua;->d:I

    .line 528
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] generateCommand threads="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 532
    const/16 v2, 0x2e

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-y"

    aput-object v4, v2, v3

    const-string v3, "-threads"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "-copyts"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "-copytb"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "0"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "-i"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object p0, v2, v0

    const/16 v0, 0x9

    const-string v3, "-metadata:s"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "-acodec"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "aac"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "-vcodec"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "libx264"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "-preset"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "ultrafast"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "-tune"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "fastdecode"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "-profile:v"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "High"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "-level"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "1.3"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "-minrate"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "300k"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "-maxrate"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "600k"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "-bufsize"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "800k"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "-qmin"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "-qmax"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    iget v3, p2, Lavua;->e:I

    .line 549
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "-qdiff"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "-bf"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "-coder"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "-refs"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "-s"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    const-string v1, "-movflags"

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    const-string v1, "faststart"

    aput-object v1, v2, v0

    const/16 v0, 0x2d

    aput-object p1, v2, v0

    .line 558
    return-object v2
.end method

.method private static b(Landroid/content/Context;II)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 425
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 426
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 433
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    .line 434
    :cond_1
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "trim_process_pie"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 449
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "QQVideoTrimProcess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 450
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 453
    sget-boolean v6, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v6, :cond_6

    .line 454
    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v4

    .line 491
    :cond_2
    :goto_1
    return v1

    .line 438
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "trim_process_pic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 441
    :cond_4
    sput-boolean v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    move v0, p1

    move-object v2, v3

    .line 443
    goto :goto_0

    :cond_5
    move v0, p2

    move-object v2, v3

    .line 445
    goto :goto_0

    .line 461
    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_a

    .line 462
    :cond_7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :try_start_1
    const-string v0, "[@] initTrimProcessFile [FileInputStream]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    .line 469
    :goto_2
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 470
    invoke-static {v3, v0, v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/io/InputStream;[BLjava/lang/String;)Z

    move-result v0

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile writeOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 472
    if-eqz v0, :cond_8

    .line 473
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile [setExecutable] writeOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    :cond_8
    if-eqz v3, :cond_9

    .line 484
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :goto_3
    move v1, v0

    .line 477
    goto :goto_1

    .line 465
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 466
    const-string v0, "[@] initTrimProcessFile [openRawResource]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 478
    :catch_0
    move-exception v0

    .line 479
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile : exp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    if-eqz v3, :cond_2

    .line 484
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 486
    :catch_1
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 486
    :catch_2
    move-exception v1

    .line 487
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    :goto_5
    if-eqz v3, :cond_b

    .line 484
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 488
    :cond_b
    :goto_6
    throw v0

    .line 486
    :catch_3
    move-exception v1

    .line 487
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 482
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_5

    .line 478
    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lavua;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 566
    const-string v0, "1"

    .line 567
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()I

    move-result v1

    if-lt v1, v8, :cond_0

    .line 568
    const-string v0, "2"

    .line 570
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lavua;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lavua;->d:I

    .line 571
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] generateCommand threads="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lavua;->e:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    const/16 v3, 0x30

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-d"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "-y"

    aput-object v5, v3, v4

    const-string v4, "-threads"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "-copyts"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "-copytb"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "0"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "-i"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p0, v3, v0

    const/16 v0, 0x9

    const-string v4, "-metadata:s"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rotate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string v4, "-acodec"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string v4, "aac"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string v4, "-vcodec"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string v4, "libx264"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string v4, "-preset"

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string v4, "ultrafast"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string v4, "-tune"

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string v4, "fastdecode"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    const-string v4, "-profile:v"

    aput-object v4, v3, v0

    const/16 v0, 0x14

    const-string v4, "High"

    aput-object v4, v3, v0

    const/16 v0, 0x15

    const-string v4, "-level"

    aput-object v4, v3, v0

    const/16 v0, 0x16

    const-string v4, "1.3"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    const-string v4, "-bufsize"

    aput-object v4, v3, v0

    const/16 v0, 0x18

    const-string v4, "800k"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    const-string v4, "-minrate"

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    aput-object v2, v3, v0

    const/16 v0, 0x1b

    const-string v4, "-maxrate"

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    const/16 v0, 0x1d

    const-string v4, "-b"

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    const/16 v0, 0x1f

    const-string v2, "-r"

    aput-object v2, v3, v0

    const/16 v0, 0x20

    iget-wide v4, p2, Lavua;->d:J

    .line 596
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0x21

    const-string v2, "-bufsize"

    aput-object v2, v3, v0

    const/16 v0, 0x22

    const-string v2, "800k"

    aput-object v2, v3, v0

    const/16 v0, 0x23

    const-string v2, "-qdiff"

    aput-object v2, v3, v0

    const/16 v0, 0x24

    const-string v2, "3"

    aput-object v2, v3, v0

    const/16 v0, 0x25

    const-string v2, "-bf"

    aput-object v2, v3, v0

    const/16 v0, 0x26

    const-string v2, "3"

    aput-object v2, v3, v0

    const/16 v0, 0x27

    const-string v2, "-coder"

    aput-object v2, v3, v0

    const/16 v0, 0x28

    const-string v2, "1"

    aput-object v2, v3, v0

    const/16 v0, 0x29

    const-string v2, "-refs"

    aput-object v2, v3, v0

    const/16 v0, 0x2a

    const-string v2, "1"

    aput-object v2, v3, v0

    const/16 v0, 0x2b

    const-string v2, "-s"

    aput-object v2, v3, v0

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    const/16 v0, 0x2d

    const-string v1, "-movflags"

    aput-object v1, v3, v0

    const/16 v0, 0x2e

    const-string v1, "faststart"

    aput-object v1, v3, v0

    const/16 v0, 0x2f

    aput-object p1, v3, v0

    .line 608
    return-object v3
.end method

.method public static native getRealProperties(Ljava/lang/String;)Ljava/lang/String;
.end method
