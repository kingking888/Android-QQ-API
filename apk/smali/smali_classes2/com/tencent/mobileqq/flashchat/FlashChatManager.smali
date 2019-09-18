.class public Lcom/tencent/mobileqq/flashchat/FlashChatManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lamga;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Laovk;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/flashchat/FlashChatItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkFlashChat;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field a:[I

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Z

    .line 98
    new-instance v0, Laovk;

    invoke-direct {v0}, Laovk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 229
    const-string v0, "flashchat"

    invoke-static {v0}, Lamga;->a(Ljava/lang/String;)Lamga;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lamga;

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/HashMap;

    .line 381
    iput-object v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 401
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 560
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 856
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Landroid/util/SparseArray;

    .line 942
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1009
    iput-boolean v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Z

    .line 1043
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:[I

    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager$1;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatManager;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 239
    return-void

    .line 1043
    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public static final a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 1

    .prologue
    .line 1125
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    .line 1136
    :goto_0
    return v0

    .line 1127
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v0, :cond_1

    .line 1128
    const/4 v0, 0x2

    goto :goto_0

    .line 1129
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_2

    .line 1130
    const/4 v0, 0x0

    goto :goto_0

    .line 1131
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    .line 1132
    const/4 v0, 0x3

    goto :goto_0

    .line 1133
    :cond_3
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_4

    .line 1134
    const/4 v0, 0x4

    goto :goto_0

    .line 1136
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/flashchat/FlashChatItem;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 199
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 202
    iget v3, p1, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->feedType:I

    packed-switch v3, :pswitch_data_0

    move v2, v1

    .line 218
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 220
    if-nez v2, :cond_1

    .line 221
    const-string v0, "LTMCLUB"

    .line 222
    iget v1, p1, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->feedType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 223
    const-string v0, "CJCLUBT"

    .line 226
    :cond_1
    return-object v0

    .line 204
    :pswitch_0
    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 205
    goto :goto_0

    :cond_2
    move v0, v2

    .line 204
    goto :goto_1

    .line 207
    :pswitch_1
    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v1, 0x0

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "FlashChat"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncompressZip: path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", destDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 647
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 651
    :cond_1
    :try_start_0
    new-instance v4, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v4, p1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 654
    const/16 v0, 0x2000

    new-array v6, v0, [B

    .line 656
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 658
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 659
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 660
    if-eqz v3, :cond_2

    const-string v7, "../"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 668
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 670
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    move-object v0, v1

    move-object v1, v2

    :cond_4
    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 719
    goto :goto_0

    .line 675
    :cond_5
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 676
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 677
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 679
    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 684
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 686
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 689
    :cond_6
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 690
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 693
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 696
    :cond_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 697
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 699
    const-wide/16 v0, 0x0

    .line 701
    :goto_2
    const/4 v9, 0x0

    array-length v10, v6

    invoke-virtual {v2, v6, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    .line 702
    int-to-long v10, v9

    add-long/2addr v0, v10

    .line 703
    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 722
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    .line 724
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 730
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 732
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 735
    :cond_9
    :goto_5
    throw v0

    .line 706
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 708
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 709
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 711
    const/4 v0, 0x0

    .line 712
    const/4 v1, 0x0

    .line 714
    :try_start_5
    invoke-static {v7, v8}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 715
    invoke-static {v7, v8}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 722
    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 724
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 730
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 732
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 738
    :cond_d
    :goto_7
    return-void

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 733
    :catch_1
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 725
    :catch_2
    move-exception v1

    .line 726
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 733
    :catch_3
    move-exception v1

    .line 734
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 722
    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 14

    .prologue
    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    const-string v1, "FlashChat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceClickHandler clickWebMsg  url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1230
    :cond_1
    const/4 v1, 0x0

    .line 1245
    :goto_0
    return v1

    .line 1232
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1233
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1234
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1238
    if-eqz p3, :cond_3

    .line 1239
    move-object/from16 v0, p3

    invoke-static {v0, v1, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1240
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "aio_msg_url"

    const-string v6, "aio_url_clickqq"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v10, p1

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    const-string v0, "FlashChat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceClickHandler clickAppMsg url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionDataA = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1162
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v3, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1163
    if-eqz v4, :cond_4

    .line 1164
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1165
    if-nez v4, :cond_1

    move v0, v1

    .line 1200
    :goto_0
    return v0

    .line 1167
    :cond_1
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1168
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1170
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1175
    :cond_2
    const/16 v0, 0x17

    :try_start_1
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakan;

    .line 1176
    const-string v5, "report_open_type"

    const-string v6, "flashChat"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    const-string v5, "report_url"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string v5, "report_from"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const-string v5, "report_click_origin"

    const-string v6, "AIOTail"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    const-string v5, "report_class_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0, v4}, Lakan;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move v0, v2

    .line 1188
    goto :goto_0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    const-string v0, "AppStartedHandler"

    const/4 v3, 0x2

    const-string v5, "<-- StartAppCheckHandler AbsShareMSG Failed!"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1190
    :catch_1
    move-exception v0

    .line 1191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1192
    const-string v2, "FlashChat"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_2
    move v0, v1

    .line 1200
    goto :goto_0

    .line 1194
    :catch_2
    move-exception v0

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1196
    const-string v2, "FlashChat"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected static final a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1212
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    .line 1213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1216
    :goto_1
    if-ne v0, v1, :cond_2

    .line 1217
    aput-object p0, v2, v3

    .line 1222
    :goto_2
    return-object v2

    :cond_0
    move-object p0, p1

    .line 1213
    goto :goto_0

    .line 1215
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1219
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1220
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string p0, ""

    .line 143
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 126
    const/4 v0, 0x0

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    .line 128
    :goto_1
    if-gt v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 131
    :goto_2
    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 134
    :cond_2
    if-nez v2, :cond_3

    if-eq v0, v1, :cond_0

    .line 136
    :cond_3
    if-gt v2, v0, :cond_4

    .line 137
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 139
    :cond_4
    const-string p0, ""

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 820
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 821
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/ArkFlashChatMessage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v1

    .line 151
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/ArrayList;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    .line 161
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    if-ne v3, p3, :cond_2

    .line 162
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/flashchat/FlashChatItem;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_3

    .line 177
    :goto_1
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    .line 183
    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->ver:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appMinVersion:Ljava/lang/String;

    .line 184
    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 185
    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->mainView:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    .line 186
    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    .line 187
    iget v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appResId:I

    .line 188
    iput-object p1, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 189
    const-string v0, "config"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->config:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "FlashChat"

    const/4 v2, 0x1

    const-string v3, "sendMessage"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_3
    :try_start_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 169
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 109
    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    sget-object v0, Lajmy;->aS:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flashchat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/lang/String;

    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-object v0

    .line 864
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    const-string v2, "FlashChat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppPathByNameFromLocal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " version"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flashchat."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laovj;->a(Ljava/lang/String;)Laovj;

    move-result-object v0

    .line 874
    if-nez v0, :cond_4

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    const-string v0, "FlashChat"

    const-string v2, "getAppPathByNameFromLocal cfg not exist ..."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 878
    goto :goto_0

    .line 886
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Laovj;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 888
    const-string v3, "FlashChat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppPathByNameFromLocal installPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cfg info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    const-string v0, "FlashChat"

    const-string v2, "getAppPathByNameFromLocal appDir not exist ..."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 896
    goto/16 :goto_0

    .line 901
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 902
    if-eqz v3, :cond_c

    .line 903
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_c

    aget-object v0, v3, v2

    .line 904
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 911
    :goto_2
    if-nez v0, :cond_a

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 913
    const-string v0, "FlashChat"

    const-string v2, "getAppPathByNameFromLocal appFile not exist ..."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 915
    goto/16 :goto_0

    .line 903
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 918
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_b

    .line 933
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 936
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    const-string v1, "FlashChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppPathByNameFromLocal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/flashchat/FlashChatItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    const-string v2, "getItemList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    sget-object v1, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->sDefaultItem:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b()V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "FlashChat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAndGetSwitch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget-object v4, v4, Laovk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " u "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 283
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 284
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "sp_flashchat_source"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 286
    iget-object v5, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:[I

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_2

    aget v7, v5, v0

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use_count_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "use_lasttime_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    sput-object v2, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Landroid/util/SparseArray;

    .line 293
    sput-object v3, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Landroid/util/SparseArray;

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laovi;

    invoke-virtual {v0}, Laovi;->a()V

    .line 297
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flashchat."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-wide/16 v2, 0x3ea

    const-string v4, "initChatResource"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1144
    iget-object v1, v0, Laovk;->c:Ljava/lang/String;

    .line 1145
    iget-object v2, v0, Laovk;->f:Ljava/lang/String;

    .line 1146
    iget-object v3, v0, Laovk;->g:Ljava/lang/String;

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1148
    const-string v4, "FlashChat"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clickQIMSource clickAppMsg url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", actionData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", actionDataA = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 1151
    :cond_2
    iget-object v0, v0, Laovk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 467
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    if-nez v0, :cond_0

    .line 468
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    const-string v2, "setNeedAnim i"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    if-eqz p1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/Long;)V

    .line 394
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 395
    return-void

    .line 390
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 500
    if-nez v0, :cond_1

    .line 518
    :cond_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 505
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 506
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/flashchat/FlashChatManager$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager$2;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatManager;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    invoke-virtual {v3, v2, v4}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x1

    const/16 v7, 0x3c8

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "FlashChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJson isMainThread scid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    if-eqz p1, :cond_1

    .line 567
    const-string v0, ".cfg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    if-eqz p2, :cond_2

    .line 572
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 576
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 577
    const-string v2, "resourceId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Laovl;

    invoke-virtual {v0, v2, v7, v5, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 634
    :cond_1
    :goto_1
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v2, "FlashChat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompleteDownload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v1}, Laovj;->a(Ljava/lang/String;)Laovj;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_1

    iget-object v2, v1, Laovj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 584
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Laovj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 586
    const-wide/16 v2, 0x3ea

    iget-object v1, v1, Laovj;->b:Ljava/lang/String;

    const-string v4, "FlashChatManager"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 589
    :cond_3
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    if-eqz p2, :cond_4

    .line 594
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 598
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v2, "resourceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Laovl;

    invoke-virtual {v1, v2, v7, v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto :goto_1

    .line 595
    :catch_1
    move-exception v0

    .line 596
    const-string v2, "FlashChat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompleteDownload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 602
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {p1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    iget-object v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    .line 607
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    const/4 v5, 0x0

    .line 610
    :try_start_3
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 613
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 614
    const-string v6, "resourceId"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v6, Laovl;

    const/16 v7, 0x3c8

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 617
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 628
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 619
    :catch_2
    move-exception v0

    .line 620
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    if-eqz v5, :cond_5

    .line 622
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 624
    :cond_5
    if-eqz v4, :cond_6

    .line 625
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 628
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ljava/util/ArrayList;Z[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/flashchat/FlashChatItem;",
            ">;Z[B)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "FlashChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetFlashItems begin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_0
    if-eqz p1, :cond_4

    .line 830
    if-eqz p2, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lamga;

    const-string v1, "FlashItems"

    invoke-virtual {v0, v1, p1}, Lamga;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 833
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->sDefaultItem:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 834
    iput-object p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 837
    const-string v2, "FlashChat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetFlashItems item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v3, -0x186a1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v3, -0x186a0

    if-eq v2, v3, :cond_2

    .line 840
    iget v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    iget-object v3, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->ver:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 844
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b()V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSwitchUser g "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget-object v3, v3, Laovk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " u "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Z

    return v0
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 17

    .prologue
    .line 1053
    sget-object v3, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Landroid/util/SparseArray;

    .line 1054
    sget-object v2, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Landroid/util/SparseArray;

    .line 1055
    if-eqz v3, :cond_0

    if-nez v2, :cond_7

    .line 1056
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1057
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1058
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "sp_flashchat_source"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1059
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:[I

    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget v8, v6, v4

    .line 1060
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "use_count_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1061
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "use_lasttime_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-interface {v5, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1062
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1063
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1059
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v15, v2

    move-object/from16 v16, v3

    .line 1066
    :goto_1
    const/4 v4, 0x0

    .line 1067
    const-wide/16 v2, 0x0

    .line 1068
    packed-switch p1, :pswitch_data_0

    move v6, v4

    move-wide v4, v2

    .line 1088
    :goto_2
    const/4 v7, 0x0

    .line 1089
    const-wide/16 v8, 0x0

    .line 1090
    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1091
    move/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1092
    if-eqz v2, :cond_2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    .line 1095
    :cond_2
    if-eqz v3, :cond_3

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    .line 1099
    :cond_3
    const/4 v2, 0x0

    .line 1100
    if-ge v7, v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-lez v3, :cond_6

    .line 1101
    const/4 v2, 0x1

    move v14, v2

    .line 1104
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1105
    const-string v2, "FlashChat"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hasLeftCount type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_4
    if-eqz v14, :cond_5

    .line 1109
    add-int/lit8 v2, v7, 0x1

    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v15, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1113
    const-string v2, "qim_source"

    const-string v3, "1"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008278"

    const-string v7, "0X8008278"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move/from16 v8, p1

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_5
    sput-object v16, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Landroid/util/SparseArray;

    .line 1118
    sput-object v15, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Landroid/util/SparseArray;

    .line 1120
    return v14

    .line 1070
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v4, v4, Laovk;->b:I

    move v6, v4

    move-wide v4, v2

    .line 1071
    goto/16 :goto_2

    .line 1073
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v4, v4, Laovk;->c:I

    move v6, v4

    move-wide v4, v2

    .line 1074
    goto/16 :goto_2

    .line 1076
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v4, v4, Laovk;->a:I

    move v6, v4

    move-wide v4, v2

    .line 1077
    goto/16 :goto_2

    .line 1079
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v4, v2, Laovk;->d:I

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v2, v2, Laovk;->f:I

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    move v6, v4

    move-wide v4, v2

    .line 1081
    goto/16 :goto_2

    .line 1083
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v4, v2, Laovk;->e:I

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget v2, v2, Laovk;->g:I

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    move v6, v4

    move-wide v4, v2

    goto/16 :goto_2

    :cond_6
    move v14, v2

    goto/16 :goto_3

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    goto/16 :goto_1

    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 438
    invoke-static {p1}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v1

    invoke-virtual {v1, p1}, Laovx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-static {p1}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v1

    invoke-virtual {v1, p1}, Laovx;->a(Lmqq/app/AppRuntime;)Ljava/util/ArrayList;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 447
    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 450
    goto :goto_1

    :cond_2
    move v0, v1

    .line 451
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 255
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->d:Z

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->d:Z

    .line 339
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0xa8

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamho;

    .line 340
    if-nez v0, :cond_2

    const-string v0, ""

    .line 341
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Ljava/lang/String;)V

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lamga;

    const-string v2, "FlashItems"

    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lamga;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mobileqq/config/QStorageSafeDeleteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_2
    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/util/ArrayList;Z[B)V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const-string v1, "FlashChat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromCacheOnce "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, v0, Lamho;->a:Ljava/lang/String;

    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v2, "FlashChat"

    const-string v3, "loadFromCacheOnce"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 349
    goto :goto_2

    .line 347
    :catch_1
    move-exception v0

    .line 348
    const-string v2, "FlashChat"

    const-string v3, "loadFromCacheOnce"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 352
    :cond_3
    const-string v0, "null"

    goto :goto_3
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 431
    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig l :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    :try_start_0
    const-class v0, Laovk;

    invoke-static {p1, v0}, Lamga;->a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;

    move-result-object v0

    check-cast v0, Laovk;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laovl;

    const/16 v2, 0x3c9

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laovl;

    const/16 v2, 0x3ca

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 1027
    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    const-string v1, "FlashChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig l :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1249
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1251
    if-eqz v1, :cond_0

    .line 1252
    iget-object v1, v1, Laovk;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1254
    :cond_0
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 409
    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 410
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, v0, Laovk;->i:Ljava/lang/String;

    .line 1278
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    const-string v2, "requestAIOFlashItems"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Laovq;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 802
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1259
    if-eqz v0, :cond_0

    .line 1260
    iget-boolean v0, v0, Laovk;->a:Z

    .line 1262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z
    .locals 6

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 422
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    iget-boolean v0, v0, Laovk;->b:Z

    .line 1270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 770
    iput-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->d:Z

    .line 771
    iput-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Z

    .line 772
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "sp_flashchat_source"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 773
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 774
    sget-object v4, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b:Landroid/util/SparseArray;

    .line 775
    sget-object v5, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c:Landroid/util/SparseArray;

    .line 776
    if-eqz v4, :cond_2

    .line 777
    iget-object v6, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:[I

    array-length v7, v6

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    aget v8, v6, v2

    .line 778
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 779
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 780
    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 782
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "use_count_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 784
    :cond_0
    if-eqz v1, :cond_1

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use_lasttime_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 777
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 789
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 790
    return-void
.end method
