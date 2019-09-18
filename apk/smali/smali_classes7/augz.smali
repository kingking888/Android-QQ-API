.class public Laugz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufj;
.implements Lmqq/manager/Manager;


# static fields
.field private static volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laugz;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[Ljava/lang/Object;


# instance fields
.field private a:J

.field private a:Lajox;

.field private volatile a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lauez;",
            ">;"
        }
    .end annotation
.end field

.field private a:Laufh;

.field private a:Lauhd;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laugw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "LPersonalState/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laufp;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field private b:J

.field private b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laufo;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laufq;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laufs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laufr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Laugz;->a:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laugz;->a:Landroid/util/SparseArray;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laugz;->a:Ljava/util/ArrayList;

    .line 169
    iput-object p1, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laugz;->a:Ljava/util/HashSet;

    .line 171
    invoke-direct {p0}, Laugz;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laugz;->c:J

    .line 172
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    const-string v2, "updateActions_Local"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Laugz;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 432
    :goto_0
    return v3

    .line 313
    :cond_1
    new-instance v0, Lauha;

    invoke-direct {v0, p0}, Lauha;-><init>(Laugz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 430
    invoke-virtual {v0, v1}, Lauha;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Laugz;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Laugz;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Laugz;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Laugz;Z)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Laugz;->b(Z)I

    move-result v0

    return v0
.end method

.method static synthetic a(Laugz;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Laugz;->c:J

    return-wide v0
.end method

.method static synthetic a(Laugz;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Laugz;->b:J

    return-wide p1
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "rich_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laugz;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Laugz;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laugz;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->b:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic a(Laugz;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laugz;->a:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Laugz;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Laugz;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laugz;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laugz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 184
    if-eq v0, p0, :cond_0

    .line 186
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 214
    :goto_0
    return-object v0

    .line 190
    :cond_0
    sget-object v0, Laugz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 191
    sget-object v0, Laugz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugz;

    .line 193
    :goto_1
    if-nez v0, :cond_1

    .line 194
    new-instance v0, Laugz;

    invoke-direct {v0, p0}, Laugz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 195
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laugz;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, v0, Laugz;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 199
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laugz;->b:J

    iput-wide v2, v0, Laugz;->a:J

    .line 200
    iput-object v1, v0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 201
    iget-object v2, v0, Laugz;->a:Lajox;

    if-eqz v2, :cond_2

    .line 202
    iget-object v2, v0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Laugz;->a:Lajox;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 203
    iput-object v1, v0, Laugz;->a:Lajox;

    .line 205
    :cond_2
    iget-object v2, v0, Laugz;->a:Lauhd;

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, v0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Laugz;->a:Lauhd;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 207
    iput-object v1, v0, Laugz;->a:Lauhd;

    .line 209
    :cond_3
    iget-object v1, v0, Laugz;->a:Laufh;

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, v0, Laugz;->a:Laufh;

    invoke-virtual {v1}, Laufh;->a()V

    .line 212
    :cond_4
    iput-object p0, v0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static synthetic a(Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object p1
.end method

.method static synthetic a(Laugz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Laugz;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laugz;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Laugz;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 497
    new-instance v0, Lauhb;

    invoke-direct {v0, p0}, Lauhb;-><init>(Laugz;)V

    iput-object v0, p0, Laugz;->a:Lajox;

    .line 519
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laugz;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 520
    return-void
.end method

.method static synthetic a(Laugz;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Laugz;->b(Z)V

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lauez;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lauez;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldIcons("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    invoke-static {}, Laufh;->a()Ljava/io/File;

    move-result-object v3

    .line 1214
    if-nez v3, :cond_2

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1216
    const-string v1, "Q.richstatus.xml"

    const-string v2, "removeOldIcons: dir is null"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    :cond_1
    :goto_0
    return v0

    .line 1221
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    const-string v0, "Q.richstatus.xml"

    const-string v1, "removeOldIcons: dir does not exist!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1226
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1228
    const-string v1, "Q.richstatus.xml"

    const-string v2, "removeOldIcons: dir can not write!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_5
    if-nez p1, :cond_9

    .line 1235
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_8

    aget-object v4, v1, v0

    .line 1236
    if-nez v4, :cond_7

    .line 1235
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1239
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 1243
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1245
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldIcons return with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1250
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v2, v0

    .line 1253
    :goto_3
    if-ge v2, v5, :cond_c

    .line 1254
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauez;

    .line 1255
    iget v1, v0, Lauez;->a:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauez;

    .line 1256
    if-eqz v1, :cond_a

    .line 1257
    iget-object v6, v1, Lauez;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v1, Lauez;->a:Ljava/lang/String;

    iget-object v7, v0, Lauez;->a:Ljava/lang/String;

    .line 1258
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lauez;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_s_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xc9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_a
    if-eqz v1, :cond_b

    .line 1263
    iget-object v6, v1, Lauez;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lauez;->b:Ljava/lang/String;

    iget-object v0, v0, Lauez;->b:Ljava/lang/String;

    .line 1264
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lauez;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_s_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1270
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 1277
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1279
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldIcons return with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Laugz;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Laugz;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laugz;)[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->a:[B

    return-object v0
.end method

.method static synthetic a(Laugz;[B)[B
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laugz;->a:[B

    return-object p1
.end method

.method static synthetic a(Laugz;Ljava/io/InputStream;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Laugz;->a(Ljava/io/InputStream;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    const-string v0, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseXmlFile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 1338
    if-nez p1, :cond_1

    move-object v0, v2

    .line 1371
    :goto_0
    return-object v0

    .line 1341
    :cond_1
    new-instance v0, Lauhe;

    invoke-direct {v0}, Lauhe;-><init>()V

    .line 1343
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 1344
    invoke-virtual {v3, p1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 1345
    invoke-virtual {v0}, Lauhe;->a()Landroid/util/SparseArray;

    move-result-object v3

    .line 1346
    invoke-virtual {v0}, Lauhe;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1347
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 1348
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1350
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1351
    const/4 v3, 0x1

    aput-object v0, v2, v3
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1366
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1367
    const-string v3, "Q.richstatus.xml"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseXmlFile return, action num: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v2, v6

    if-eqz v0, :cond_6

    aget-object v0, v2, v6

    check-cast v0, Landroid/util/SparseArray;

    .line 1368
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " tag num: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v2, v5

    if-eqz v0, :cond_4

    aget-object v0, v2, v5

    check-cast v0, Ljava/util/ArrayList;

    .line 1369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    .line 1371
    goto :goto_0

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1353
    :catch_1
    move-exception v0

    .line 1354
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1361
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1362
    :catch_2
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1355
    :catch_3
    move-exception v0

    .line 1356
    :try_start_4
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1361
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 1362
    :catch_4
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1357
    :catch_5
    move-exception v0

    .line 1358
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1361
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    .line 1362
    :catch_6
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1360
    :catchall_0
    move-exception v0

    .line 1361
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1364
    :goto_3
    throw v0

    .line 1362
    :catch_7
    move-exception v1

    .line 1363
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 1368
    goto :goto_2
.end method

.method private b()I
    .locals 8

    .prologue
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateActions_Remote:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laugz;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "rich_status_android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    iget-wide v0, p0, Laugz;->b:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x3a980

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 481
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    .line 482
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 483
    iget-object v1, p0, Laugz;->a:Lajox;

    if-nez v1, :cond_1

    .line 484
    invoke-direct {p0}, Laugz;->a()V

    .line 486
    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lprotocol/KQQConfig/GetResourceReqInfo;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lajov;->d()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lajov;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)I

    .line 487
    iput-wide v2, p0, Laugz;->b:J

    .line 489
    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method private b(Z)I
    .locals 8

    .prologue
    const/16 v0, 0x65

    .line 264
    iget-object v1, p0, Laugz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 265
    const/16 v0, 0x66

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    iget-wide v4, p0, Laugz;->c:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 270
    if-eqz p1, :cond_0

    .line 272
    iget-wide v4, p0, Laugz;->d:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 273
    iput-wide v2, p0, Laugz;->d:J

    goto :goto_0

    .line 277
    :cond_2
    const/16 v0, 0x64

    goto :goto_0
.end method

.method static synthetic b(Laugz;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Laugz;->c:J

    return-wide p1
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rich_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 286
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Laugz;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Laugz;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Laugz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Laugz;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laugz;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Laugz;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 805
    new-instance v0, Lauhc;

    invoke-direct {v0, p0}, Lauhc;-><init>(Laugz;)V

    iput-object v0, p0, Laugz;->a:Lauhd;

    .line 1034
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laugz;->a:Lauhd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 1035
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 738
    invoke-direct {p0}, Laugz;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "k_sync_ss"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "k_ss_time"

    .line 739
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 740
    return-void
.end method

.method static synthetic c(Laugz;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Laugz;->a:J

    return-wide p1
.end method

.method static synthetic c(Laugz;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laugz;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 646
    invoke-direct {p0, v0}, Laugz;->b(Z)I

    move-result v1

    .line 647
    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 648
    invoke-virtual {p0, v1}, Laugz;->a(I)I

    .line 651
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 298
    invoke-direct {p0}, Laugz;->a()I

    move-result v0

    .line 302
    :goto_0
    return v0

    .line 299
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 300
    invoke-direct {p0}, Laugz;->b()I

    move-result v0

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richstatus/RichStatus;I)I
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 662
    if-nez p1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v4

    .line 665
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    const-string v0, "Q.richstatus.set"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_2
    iput-object p1, p0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 672
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 674
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    const-string v1, "k_cmd"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    iget-object v1, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 693
    :cond_3
    :goto_1
    iget-object v0, p0, Laugz;->a:Lauhd;

    if-nez v0, :cond_0

    .line 694
    invoke-direct {p0}, Laugz;->b()V

    goto :goto_0

    .line 680
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v0

    .line 681
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    const-string v2, "k_cmd"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v2, "k_tpl_id"

    iget v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v2, "k_font_id"

    iget v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    const-string v2, "k_sign_len"

    array-length v3, v0

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v2, "k_sign_data"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 687
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laugw;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "array list is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 257
    iget-object v0, p0, Laugz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    iget-object v0, p0, Laugz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laugz;->b(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 4

    .prologue
    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSyncShuoShuo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Laugz;->a:Lauhd;

    if-nez v0, :cond_1

    .line 1048
    invoke-direct {p0}, Laugz;->b()V

    .line 1050
    :cond_1
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1051
    const/16 v0, 0x64

    return v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 493
    invoke-direct {p0}, Laugz;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v7, 0x7f0226db

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Laugz;->a:Laufh;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Laufh;

    const-string v1, "StatusIcon_"

    invoke-direct {v0, v1, p0}, Laufh;-><init>(Ljava/lang/String;Laufj;)V

    iput-object v0, p0, Laugz;->a:Laufh;

    .line 532
    :cond_0
    iget-object v0, p0, Laugz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauez;

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_s_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    iget-object v4, p0, Laugz;->a:Laufh;

    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_4

    iget-object v1, v0, Lauez;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3, v2, v1}, Laufh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 540
    if-nez v0, :cond_1

    invoke-direct {p0}, Laugz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 541
    iget-object v0, p0, Laugz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_1
    if-ne p2, v6, :cond_7

    .line 546
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_6

    .line 547
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v3, "StatusIcon_RichStatusDefaultBig"

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    if-nez v0, :cond_2

    .line 549
    :try_start_1
    iget-object v3, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0226da

    invoke-static {v3, v4}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v4, "StatusIcon_RichStatusDefaultSmall"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_3
    :goto_2
    return-object v0

    .line 534
    :cond_4
    iget-object v1, v0, Lauez;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    .line 554
    :cond_6
    :try_start_2
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0226da

    invoke-static {v0, v3}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 559
    :cond_7
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_b

    .line 560
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_8

    .line 561
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v3, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 562
    if-nez v0, :cond_a

    .line 563
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 565
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v4, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v3, v4, v0, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    .line 568
    :cond_8
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    .line 573
    :cond_9
    if-eq p2, v6, :cond_3

    move-object v0, v2

    goto :goto_2

    .line 557
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_a
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_1
.end method

.method public a(I)Lauez;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Laugz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauez;

    .line 219
    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Laugz;->c()Z

    .line 222
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laugz;->a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 717
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 732
    :cond_0
    :goto_0
    return-object v0

    .line 721
    :cond_1
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 722
    if-eqz v0, :cond_2

    .line 723
    iget-object v2, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 729
    :goto_1
    if-nez v0, :cond_0

    .line 730
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1514
    const-string v0, "$I"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    const-string v1, "$U"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    const-string v1, "$A"

    iget-object v2, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    const-string v1, "$N"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1474
    iget-object v4, p0, Laugz;->a:Ljava/util/HashMap;

    .line 1475
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1476
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v5, :cond_1

    .line 1478
    add-int/lit8 v0, v5, -0x1

    move v3, v0

    :goto_0
    if-le v3, v2, :cond_1

    .line 1479
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1480
    iget-wide v6, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPersonalState/UserProfile;

    .line 1481
    if-eqz v1, :cond_0

    .line 1482
    iget-byte v6, v0, LPersonalState/UserProfile;->bAge:B

    iput-byte v6, v1, LPersonalState/UserProfile;->bAge:B

    .line 1483
    iget-byte v6, v0, LPersonalState/UserProfile;->bSex:B

    iput-byte v6, v1, LPersonalState/UserProfile;->bSex:B

    .line 1484
    iget-object v0, v0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    iput-object v0, v1, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    .line 1485
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1478
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1489
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1490
    const-string v1, "Q.richstatus.mate"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterFriends "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 1491
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1492
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    :cond_2
    return-object p1

    :cond_3
    move v0, v2

    .line 1491
    goto :goto_1
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1426
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1429
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1430
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1431
    iget-wide v4, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1434
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1435
    iget-byte v4, v0, LPersonalState/UserProfile;->bSex:B

    if-ne v4, p3, :cond_1

    .line 1436
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    iget-wide v4, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1442
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1444
    :try_start_0
    iget-object v1, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1450
    :cond_3
    :goto_2
    new-instance v1, LPersonalState/UserProfile;

    invoke-direct {v1}, LPersonalState/UserProfile;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1453
    iget-wide v6, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPersonalState/UserProfile;

    .line 1454
    if-nez v1, :cond_4

    .line 1455
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1445
    :catch_0
    move-exception v1

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1447
    const-string v4, "Q.richstatus.xml"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1457
    :cond_4
    iget-byte v5, v0, LPersonalState/UserProfile;->bAge:B

    iput-byte v5, v1, LPersonalState/UserProfile;->bAge:B

    .line 1458
    iget-byte v5, v0, LPersonalState/UserProfile;->bSex:B

    iput-byte v5, v1, LPersonalState/UserProfile;->bSex:B

    .line 1459
    iget-object v0, v0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    iput-object v0, v1, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    goto :goto_3

    .line 1463
    :cond_5
    iput-object v2, p0, Laugz;->a:Ljava/util/HashMap;

    .line 1465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1466
    const-string v0, "Q.richstatus.mate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeFriendsStrangers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1467
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1466
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1470
    :cond_6
    return-object v3
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1070
    monitor-enter p0

    if-nez p1, :cond_1

    .line 1113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1073
    :cond_1
    :try_start_0
    instance-of v1, p1, Laufp;

    if-eqz v1, :cond_2

    .line 1074
    iget-object v1, p0, Laugz;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    .line 1075
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Laugz;->a:Ljava/util/LinkedList;

    .line 1076
    iget-object v2, p0, Laugz;->a:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufp;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_2
    :goto_1
    instance-of v1, p1, Laufo;

    if-eqz v1, :cond_3

    .line 1082
    iget-object v1, p0, Laugz;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_7

    .line 1083
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Laugz;->b:Ljava/util/LinkedList;

    .line 1084
    iget-object v2, p0, Laugz;->b:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufo;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_3
    :goto_2
    instance-of v1, p1, Laufq;

    if-eqz v1, :cond_4

    .line 1090
    iget-object v1, p0, Laugz;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_8

    .line 1091
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Laugz;->c:Ljava/util/LinkedList;

    .line 1092
    iget-object v2, p0, Laugz;->c:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufq;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_4
    :goto_3
    instance-of v1, p1, Laufs;

    if-eqz v1, :cond_5

    .line 1098
    iget-object v1, p0, Laugz;->d:Ljava/util/LinkedList;

    if-nez v1, :cond_9

    .line 1099
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Laugz;->d:Ljava/util/LinkedList;

    .line 1100
    iget-object v2, p0, Laugz;->d:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufs;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_5
    :goto_4
    instance-of v1, p1, Laufr;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, p0, Laugz;->e:Ljava/util/LinkedList;

    if-nez v1, :cond_a

    .line 1107
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Laugz;->e:Ljava/util/LinkedList;

    .line 1108
    iget-object v1, p0, Laugz;->e:Ljava/util/LinkedList;

    check-cast p1, Laufr;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1070
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1077
    :cond_6
    :try_start_1
    iget-object v1, p0, Laugz;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1078
    iget-object v2, p0, Laugz;->a:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufp;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1085
    :cond_7
    iget-object v1, p0, Laugz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1086
    iget-object v2, p0, Laugz;->b:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufo;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1093
    :cond_8
    iget-object v1, p0, Laugz;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1094
    iget-object v2, p0, Laugz;->c:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufq;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1101
    :cond_9
    iget-object v1, p0, Laugz;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1102
    iget-object v2, p0, Laugz;->d:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Laufs;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1109
    :cond_a
    iget-object v1, p0, Laugz;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1110
    iget-object v1, p0, Laugz;->e:Ljava/util/LinkedList;

    check-cast p1, Laufr;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1060
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sp_hot_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1060
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1061
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1376
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1377
    iget-object v0, p0, Laugz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1379
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1380
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1381
    iget-object v1, p0, Laugz;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 1382
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1383
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1384
    iget-object v0, p0, Laugz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufp;

    .line 1385
    invoke-interface {v0, v1, v2, p3}, Laufp;->a(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1388
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 1389
    iget-object v1, p0, Laugz;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 1390
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1391
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1392
    iget-object v0, p0, Laugz;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufq;

    .line 1393
    invoke-interface {v0, v1, v2, p3, p4}, Laufq;->a(IILandroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 1397
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 436
    iget-object v0, p0, Laugz;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laugz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Laugz;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laugz;->c:Ljava/util/LinkedList;

    .line 437
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 438
    :cond_1
    iget-object v0, p0, Laugz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 469
    :cond_2
    :goto_0
    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Laugz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 443
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 446
    iget-object v1, p0, Laugz;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauez;

    .line 447
    if-eqz v1, :cond_4

    .line 449
    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 450
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_5

    iget-object v1, v1, Lauez;->a:Ljava/lang/String;

    .line 455
    :goto_2
    if-eqz v1, :cond_7

    .line 457
    iget-object v4, p0, Laugz;->a:Laufh;

    invoke-virtual {v4, v0, v2, v1}, Laufh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 458
    if-eqz v4, :cond_4

    .line 459
    invoke-virtual {p0, v0, v1, v4, v7}, Laugz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 450
    :cond_5
    iget-object v1, v1, Lauez;->b:Ljava/lang/String;

    goto :goto_2

    .line 451
    :cond_6
    array-length v5, v4

    if-ne v5, v8, :cond_9

    iget-object v5, v1, Lauez;->g:Ljava/lang/String;

    .line 452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 453
    iget-object v1, v1, Lauez;->g:Ljava/lang/String;

    const-string v5, "$U"

    aget-object v4, v4, v7

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 462
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 466
    :cond_8
    if-eqz p1, :cond_2

    .line 467
    iget-object v0, p0, Laugz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x68

    .line 1285
    invoke-direct {p0}, Laugz;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_version"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1286
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 1289
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1290
    const-string v4, "Q.richstatus.xml"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StatusManager.isNewVersion(): localVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " serverVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", builtInVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;J)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveActions("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1156
    invoke-direct {p0, v0}, Laugz;->a(Ljava/io/InputStream;)[Ljava/lang/Object;

    move-result-object v1

    .line 1157
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1158
    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1161
    iget-object v4, p0, Laugz;->a:Landroid/util/SparseArray;

    .line 1162
    iget-object v5, p0, Laugz;->a:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    :try_start_1
    iget-object v6, p0, Laugz;->a:Landroid/os/AsyncTask;

    .line 1164
    if-eqz v6, :cond_1

    .line 1165
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1167
    :cond_1
    iput-object v0, p0, Laugz;->a:Landroid/util/SparseArray;

    .line 1168
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1170
    iget-object v5, p0, Laugz;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1171
    :try_start_3
    iget-object v0, p0, Laugz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1172
    iget-object v0, p0, Laugz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1173
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1176
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laugz;->c:J

    .line 1177
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "rich_status.xml"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1179
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1180
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1181
    :cond_3
    invoke-direct {p0}, Laugz;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1182
    const-string v1, "k_version"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "k_update_time"

    iget-wide v6, p0, Laugz;->c:J

    .line 1183
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1184
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1186
    iget-object v1, p0, Laugz;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v1}, Laugz;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1187
    const-string v1, "k_icon"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_0
    move v0, v2

    .line 1200
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1202
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveActions return with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_5
    return v0

    .line 1168
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    move v0, v3

    goto :goto_1

    .line 1173
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1190
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1191
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    const-string v4, "saveActions rename failed!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1116
    if-nez p1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    instance-of v0, p1, Laufp;

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Laugz;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Laugz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1124
    :cond_2
    instance-of v0, p1, Laufo;

    if-eqz v0, :cond_3

    .line 1125
    iget-object v0, p0, Laugz;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Laugz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1129
    :cond_3
    instance-of v0, p1, Laufq;

    if-eqz v0, :cond_4

    .line 1130
    iget-object v0, p0, Laugz;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 1131
    iget-object v0, p0, Laugz;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1134
    :cond_4
    instance-of v0, p1, Laufs;

    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p0, Laugz;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 1136
    iget-object v0, p0, Laugz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1139
    :cond_5
    instance-of v0, p1, Laufr;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Laugz;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Laugz;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    .line 748
    invoke-direct {p0}, Laugz;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 749
    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 751
    iget-wide v4, p0, Laugz;->a:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 752
    const-string v4, "k_ss_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 753
    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 754
    iget-object v0, p0, Laugz;->a:Lauhd;

    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0}, Laugz;->b()V

    .line 757
    :cond_0
    iput-wide v2, p0, Laugz;->a:J

    .line 758
    iget-object v0, p0, Laugz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 761
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    const-string v0, "Q.richstatus.shuo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSyncShuoShuo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1586
    return-void
.end method
