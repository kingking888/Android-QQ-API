.class public Lvxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:I

.field public a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/location/LocationListener;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvxu;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lvxu;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lvxu;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lvxu;

.field public final b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltei;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvxv;->a:Ljava/lang/String;

    .line 98
    sget-object v0, Lvxv;->a:Ljava/lang/String;

    invoke-static {v0}, Lvxv;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvxv;->a:Ljava/util/Queue;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvxv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxv;->a:Ljava/util/List;

    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lvxv;->b:Ljava/lang/Object;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lvxv;->b:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    const/16 v0, 0x32

    iput v0, p0, Lvxv;->a:I

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxv;->b:Ljava/util/List;

    .line 508
    new-instance v0, Lvxz;

    invoke-direct {v0, p0}, Lvxz;-><init>(Lvxv;)V

    iput-object v0, p0, Lvxv;->a:Landroid/location/LocationListener;

    .line 129
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const-string v1, "qqstory_emoji"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvxv;->a:Landroid/content/SharedPreferences;

    .line 134
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 917
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoji_folder_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvxv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji_zip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Luah;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 966
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lvxv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "list.pb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwla;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 967
    const-string v3, "DoodleEmojiManager"

    const-string v4, "restoreFilterItemListLocked file length = %d"

    if-eqz v2, :cond_0

    array-length v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    if-nez v2, :cond_1

    .line 1000
    :goto_0
    return-object v0

    .line 972
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 973
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 974
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 975
    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    .line 976
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    .line 977
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 978
    new-array v3, v1, [B

    .line 979
    invoke-virtual {v2, v3}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 981
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetEmoticonPackList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetEmoticonPackList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 983
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetEmoticonPackList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 988
    :try_start_2
    new-instance v1, Luah;

    invoke-direct {v1, v2, v3, v4, v5}, Luah;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetEmoticonPackList;[BJ)V

    move-object v0, v1

    goto :goto_0

    .line 984
    :catch_0
    move-exception v1

    .line 985
    const-string v2, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreResponseFromFile error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 995
    :catch_1
    move-exception v1

    .line 996
    const-string v1, "DoodleEmojiManager"

    const-string v2, "restoreResponseFromFile failed FileNotFoundException"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_2
    :try_start_3
    const-string v2, "DoodleEmojiManager"

    const-string v3, "restoreResponseFromFile find illegal file with magic code %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 997
    :catch_2
    move-exception v1

    .line 998
    const-string v2, "DoodleEmojiManager"

    const-string v3, "restoreResponseFromFile failed"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 921
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 924
    const-string v2, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 927
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 928
    const-string v1, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create folder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_1
    return-void
.end method

.method public static a(Luah;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1004
    .line 1009
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvxv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "list.pb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :goto_0
    :try_start_1
    sget-object v0, Lvxv;->a:Ljava/lang/String;

    invoke-static {v0}, Lvxv;->a(Ljava/lang/String;)V

    .line 1017
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1019
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1020
    iget-wide v4, p0, Luah;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1021
    iget-object v2, p0, Luah;->a:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1022
    iget-object v2, p0, Luah;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 1023
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 1024
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 1026
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lvxv;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "list.pb"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1027
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1028
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1029
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1030
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1031
    const-string v0, "DoodleEmojiManager"

    const-string v1, "saveResponseToFile pbData length = %d"

    iget-object v4, p0, Luah;->a:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1035
    if-eqz v3, :cond_0

    .line 1037
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1042
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 1044
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1050
    :cond_1
    :goto_2
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1045
    :catch_1
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1032
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 1033
    :goto_3
    :try_start_6
    const-string v3, "DoodleEmojiManager"

    const-string v4, "saveResponseToFile failed"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1035
    if-eqz v2, :cond_2

    .line 1037
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1042
    :cond_2
    :goto_4
    if-eqz v1, :cond_1

    .line 1044
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 1045
    :catch_3
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1038
    :catch_4
    move-exception v0

    .line 1039
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1035
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_3

    .line 1037
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1042
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 1044
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1047
    :cond_4
    :goto_7
    throw v0

    .line 1038
    :catch_5
    move-exception v2

    .line 1039
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1045
    :catch_6
    move-exception v1

    .line 1046
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1035
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 1032
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 1010
    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Lvxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_md5_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 934
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return v0

    .line 938
    :cond_1
    new-instance v1, Lvyd;

    invoke-direct {v1}, Lvyd;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 946
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvxv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji_folder_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lvxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lvxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    return-void
.end method

.method public static c(Lvxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lvxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public static d(Lvxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_md5_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lvxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji_pack_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 597
    const-string v2, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireRequestEmojiPackList, cookie = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvxv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    iget-wide v2, p0, Lvxv;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvxv;->a:J

    sub-long/2addr v0, v2

    .line 600
    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 601
    const-string v2, "DoodleEmojiManager"

    const-string v3, "fireRequestEmojiPackList previous requesting is time out, fire another request, past time = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvxv;->a:J

    .line 608
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Ltyj;

    iget-object v2, p0, Lvxv;->b:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Ltyj;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvyc;

    invoke-direct {v2, p0}, Lvyc;-><init>(Lvxv;)V

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 630
    :goto_0
    return-void

    .line 603
    :cond_2
    const-string v2, "DoodleEmojiManager"

    const-string v3, "fireRequestEmojiPackList now is already requesting, just waiting is ok, requesting past time = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 760
    iget-object v0, p0, Lvxv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string v1, "DoodleEmojiManager"

    const-string v2, "getStringValue, key : %s, value : %s"

    invoke-static {v1, v2, p1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lvxu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Lvxv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 458
    :goto_0
    return-object v0

    .line 450
    :cond_0
    iget-object v1, p0, Lvxv;->a:Ljava/util/List;

    monitor-enter v1

    .line 451
    :try_start_0
    iget-object v0, p0, Lvxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "DoodleEmojiManager"

    const-string v2, "current emoji packages is null."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 455
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v2, p0, Lvxv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    const-string v2, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current emoji packages\'s size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lvxu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-direct {p0}, Lvxv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 438
    :goto_0
    return-object v0

    .line 429
    :cond_0
    iget-object v1, p0, Lvxv;->a:Ljava/util/List;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Lvxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 431
    :cond_1
    iget-object v2, p0, Lvxv;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lvxv;->b:Ljava/lang/String;

    .line 433
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :try_start_2
    invoke-direct {p0}, Lvxv;->e()V

    .line 436
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v2, p0, Lvxv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    monitor-exit v1

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 433
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public a(IILvyi;)V
    .locals 4

    .prologue
    .line 569
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltyt;

    invoke-direct {v2, p1, p2}, Ltyt;-><init>(II)V

    new-instance v3, Lvyb;

    invoke-direct {v3, p0, v0}, Lvyb;-><init>(Lvxv;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2, v3}, Ltks;->a(Ltkw;Ltku;)V

    .line 590
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 214
    const-string v0, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLocalPackages, doodle emoji path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lvxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvxv;

    .line 280
    new-instance v0, Ljava/io/File;

    sget-object v2, Lvxv;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    new-instance v2, Lvxw;

    invoke-direct {v2, p0}, Lvxw;-><init>(Lvxv;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    .line 288
    if-eqz v9, :cond_2

    .line 289
    array-length v10, v9

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v11, v9, v8

    .line 290
    new-instance v0, Lvxx;

    invoke-direct {v0, p0}, Lvxx;-><init>(Lvxv;)V

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 298
    invoke-static {v11}, Lvxv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v7, v1}, Lvxv;->b(Lvxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v7, v1}, Lvxv;->a(Lvxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v7, v1}, Lvxv;->c(Lvxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static {v7, v1}, Lvxv;->d(Lvxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 305
    new-instance v0, Lvxu;

    invoke-direct/range {v0 .. v6}, Lvxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvxu;->a(Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lvxv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load local emoji pack : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 311
    :cond_0
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    .line 312
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find empty local emoji folder : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delete it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find empty local emoji folder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delete failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_1
    const-string v0, "DoodleEmojiManager"

    const-string v1, "local emoji folder is empty"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2
    invoke-static {}, Lvxv;->a()Luah;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    iget-wide v2, v0, Luah;->a:J

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 325
    const-string v1, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has valid emoji packages cache. startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Luah;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, v12, v0, v12}, Lvxv;->a(ZLuah;Z)V

    .line 328
    :cond_3
    iget-object v0, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 330
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 755
    const-string v0, "DoodleEmojiManager"

    const-string v1, "saveStringValue, key : %s, value : %s"

    invoke-static {v0, v1, p1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lvxv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 757
    return-void
.end method

.method public a(Ltqv;Lvyi;)V
    .locals 3

    .prologue
    .line 544
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPoiFaces "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 547
    if-nez p1, :cond_0

    .line 548
    invoke-virtual {v0}, Ltqw;->b()Ltqv;

    move-result-object p1

    .line 550
    :cond_0
    if-eqz p1, :cond_1

    .line 551
    iget v0, p1, Ltqv;->b:I

    iget v1, p1, Ltqv;->a:I

    invoke-virtual {p0, v0, v1, p2}, Lvxv;->a(IILvyi;)V

    .line 566
    :goto_0
    return-void

    .line 553
    :cond_1
    new-instance v1, Lvya;

    invoke-direct {v1, p0, p2}, Lvya;-><init>(Lvxv;Lvyi;)V

    invoke-virtual {v0, v1}, Ltqw;->a(Ltqz;)V

    .line 564
    invoke-virtual {v0}, Ltqw;->c()V

    goto :goto_0
.end method

.method protected a(ZLuah;Z)V
    .locals 12
    .param p2    # Luah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 634
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 637
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lvxv;->a:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    if-eqz p1, :cond_0

    .line 640
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 642
    if-nez p3, :cond_0

    .line 645
    invoke-static {p2}, Lvxv;->a(Luah;)V

    .line 649
    :cond_0
    iget-object v1, p2, Luah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luai;

    .line 651
    iget v2, v1, Luai;->b:I

    if-ne v2, v11, :cond_6

    .line 652
    iget-object v2, p0, Lvxv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Luai;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxu;

    .line 653
    if-eqz v2, :cond_6

    .line 654
    invoke-virtual {v2}, Lvxu;->a()Ljava/lang/String;

    move-result-object v4

    .line 656
    iget-object v7, v2, Lvxu;->g:Ljava/lang/String;

    iget-object v8, v1, Luai;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 657
    const-string v7, "DoodleEmojiManager"

    const-string v8, "EmojiPack md5 has changed. old : %s, new : %s"

    iget-object v2, v2, Lvxu;->g:Ljava/lang/String;

    iget-object v9, v1, Luai;->f:Ljava/lang/String;

    invoke-static {v7, v8, v2, v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    :try_start_0
    invoke-static {v4}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, v3

    .line 668
    :goto_2
    new-instance v4, Lvxu;

    invoke-direct {v4, v1}, Lvxu;-><init>(Luai;)V

    .line 669
    invoke-virtual {v4, v2}, Lvxu;->a(Ljava/lang/String;)V

    .line 670
    iget-object v2, v4, Lvxu;->a:Ljava/lang/String;

    iget-object v7, v4, Lvxu;->b:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lvxv;->b(Lvxv;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v2, v4, Lvxu;->a:Ljava/lang/String;

    iget-object v7, v4, Lvxu;->d:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lvxv;->c(Lvxv;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v2, v4, Lvxu;->a:Ljava/lang/String;

    iget-object v7, v4, Lvxu;->f:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lvxv;->d(Lvxv;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v2, v4, Lvxu;->a:Ljava/lang/String;

    iget-object v7, v4, Lvxu;->g:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lvxv;->a(Lvxv;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v2, p0, Lvxv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Luai;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    if-eqz p3, :cond_1

    .line 676
    const-string v1, "DoodleEmojiManager"

    const-string v2, "from local get doodle item : %s"

    invoke-static {v1, v2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 683
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    :catch_0
    move-exception v2

    .line 661
    const-string v7, "DoodleEmojiManager"

    const-string v8, "remove folder : %s failed. error: %s ."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v10

    aput-object v2, v9, v11

    invoke-static {v7, v8, v9}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 678
    :cond_1
    const-string v1, "DoodleEmojiManager"

    const-string v2, "from network get doodle item : %s"

    invoke-static {v1, v2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 700
    :cond_2
    iget-object v1, p0, Lvxv;->a:Ljava/util/List;

    monitor-enter v1

    .line 701
    :try_start_1
    iget-object v0, p0, Lvxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 702
    iget-object v0, p0, Lvxv;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lvyf;

    invoke-direct {v1}, Lvyf;-><init>()V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 708
    iget-object v0, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 710
    if-nez p3, :cond_4

    iget-boolean v0, p2, Luah;->a:Z

    if-nez v0, :cond_4

    .line 712
    invoke-direct {p0}, Lvxv;->e()V

    .line 720
    :cond_3
    :goto_4
    return-void

    .line 703
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 715
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 716
    const-string v1, "DoodleEmojiManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download the first emoji pack if needed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxu;

    iget-object v0, v0, Lvxu;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxu;

    iget-object v0, v0, Lvxu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v10}, Lvxv;->a(Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto/16 :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-direct {p0}, Lvxv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string v0, "DoodleEmojiManager"

    const-string v1, "downloadEmojiPack init state = %d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lvxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_0
    if-nez p1, :cond_1

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pack id should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1
    iget-object v0, p0, Lvxv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxu;

    .line 355
    if-nez v1, :cond_2

    .line 356
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find pack item by id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    return v2

    .line 360
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lvxu;->a:Ljava/lang/String;

    invoke-static {v6}, Lvxv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {v0}, Lvxv;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    .line 362
    const-string v6, "DoodleEmojiManager"

    const-string v7, "already has local emoji folder, notify download success directly"

    invoke-static {v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvxu;->a(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v8

    new-instance v0, Lvye;

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lvye;-><init>(Lvxu;IZJJ)V

    invoke-interface {v8, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    move v2, v3

    .line 365
    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v1}, Lvxu;->a()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 370
    const-string v0, "DoodleEmojiManager"

    const-string v4, "local emoji folder is missing"

    invoke-static {v0, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lvxu;->a(Ljava/lang/String;)V

    .line 374
    :cond_4
    iget-object v0, v1, Lvxu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    const-string v0, "DoodleEmojiManager"

    const-string v1, "can not start download because of empty download-url is found"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_5
    iget-object v2, p0, Lvxv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v0, p0, Lvxv;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 381
    iget-object v0, p0, Lvxv;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 382
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadEmojiPack pack "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " enqueue"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {p0}, Lvxv;->c()V

    move v2, v3

    .line 389
    goto/16 :goto_0

    .line 384
    :cond_6
    :try_start_1
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadEmojiPack pack "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is already in pending list"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 393
    const-string v0, "DoodleEmojiManager"

    const-string v1, "startDownload"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lvxv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lvxv;->a:Lvxu;

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lvxv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxu;

    iput-object v0, p0, Lvxv;->a:Lvxu;

    .line 397
    iget-object v0, p0, Lvxv;->a:Lvxu;

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloader startDownload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvxv;->a:Lvxu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v2, Lvxy;

    iget-object v3, p0, Lvxv;->a:Lvxu;

    invoke-direct {v2, p0, v3}, Lvxy;-><init>(Lvxv;Lvxu;)V

    invoke-interface {v0, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 416
    :cond_0
    :goto_0
    monitor-exit v1

    .line 417
    return-void

    .line 414
    :cond_1
    const-string v0, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not start download because find one is still downloading : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvxv;->a:Lvxu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 500
    const-string v0, "DoodleEmojiManager"

    const-string v1, "stopRequestSpeed."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 502
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 504
    iget-object v1, p0, Lvxv;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 505
    return-void
.end method
