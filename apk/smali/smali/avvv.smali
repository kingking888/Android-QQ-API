.class public Lavvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field public static a:Z

.field public static final a:[I

.field public static b:I

.field public static b:Z

.field private static final b:[I

.field public static c:I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static f:J

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I


# instance fields
.field public a:J

.field private a:Landroid/os/Handler;

.field a:Lavvw;

.field private a:Lcom/tencent/mobileqq/startup/step/CheckPermission;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/app/AppActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lmqq/app/AppActivity;

.field public b:J

.field private b:Landroid/os/Handler;

.field public c:J

.field private c:Z

.field private d:I

.field private d:J

.field private e:I

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 89
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lavvv;->b:[I

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lavvv;->c:[I

    .line 99
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lavvv;->d:[I

    .line 103
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lavvv;->e:[I

    .line 110
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lavvv;->f:[I

    .line 113
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lavvv;->g:[I

    .line 116
    sget-object v0, Lavvv;->f:[I

    sput-object v0, Lavvv;->h:[I

    .line 117
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lavvv;->i:[I

    .line 120
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    sput-object v0, Lavvv;->j:[I

    .line 124
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    sput-object v0, Lavvv;->a:[I

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd

    aput v1, v0, v3

    sput-object v0, Lavvv;->k:[I

    .line 132
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Lavvv;->l:[I

    .line 135
    new-array v0, v4, [I

    fill-array-data v0, :array_a

    sput-object v0, Lavvv;->m:[I

    .line 138
    new-array v0, v5, [I

    fill-array-data v0, :array_b

    sput-object v0, Lavvv;->n:[I

    .line 142
    new-array v0, v5, [I

    fill-array-data v0, :array_c

    sput-object v0, Lavvv;->o:[I

    .line 146
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    sput-object v0, Lavvv;->p:[I

    .line 149
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    sput-object v0, Lavvv;->q:[I

    .line 152
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    sput-object v0, Lavvv;->r:[I

    .line 158
    sput-boolean v3, Lavvv;->a:Z

    .line 173
    sput v3, Lavvv;->a:I

    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x1
        0x8
        0xe
    .end array-data

    .line 96
    :array_1
    .array-data 4
        0x5
        0x6
        0x12
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0xa
        0xb
        0x10
        0x11
    .end array-data

    .line 103
    :array_3
    .array-data 4
        0xc
        0xa
        0xb
        0x10
    .end array-data

    .line 110
    :array_4
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 113
    :array_5
    .array-data 4
        0xc
        0xa
        0x10
    .end array-data

    .line 117
    :array_6
    .array-data 4
        0x1f
        0x5
        0x9
    .end array-data

    .line 120
    :array_7
    .array-data 4
        0xd
        0x5
        0xa
        0x9
    .end array-data

    .line 124
    :array_8
    .array-data 4
        0xd
        0x5
        0xa
        0x9
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0x5
        0x9
        0x7
        0x13
    .end array-data

    .line 135
    :array_a
    .array-data 4
        0xc
        0x5
    .end array-data

    .line 138
    :array_b
    .array-data 4
        0xc
        0x5
        0xd
        0xb
        0x9
    .end array-data

    .line 142
    :array_c
    .array-data 4
        0xc
        0x5
        0xd
        0xb
        0x14
    .end array-data

    .line 146
    :array_d
    .array-data 4
        0xc
        0x5
        0xd
        0xb
    .end array-data

    .line 149
    :array_e
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 152
    :array_f
    .array-data 4
        0x5
        0xd
        0x7
        0xb
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lavvv;->d:I

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 895
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "suicide_count"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v1

    .line 902
    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    .line 908
    :goto_0
    if-eqz v2, :cond_0

    .line 910
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 917
    :cond_0
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 920
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 921
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 925
    if-eqz v1, :cond_1

    .line 927
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 934
    :cond_1
    :goto_2
    return v2

    .line 911
    :catch_0
    move-exception v1

    .line 912
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 905
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 906
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 908
    if-eqz v2, :cond_0

    .line 910
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 911
    :catch_2
    move-exception v1

    .line 912
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 908
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_2

    .line 910
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 913
    :cond_2
    :goto_5
    throw v0

    .line 911
    :catch_3
    move-exception v1

    .line 912
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 928
    :catch_4
    move-exception v0

    .line 929
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 922
    :catch_5
    move-exception v0

    .line 923
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 925
    if-eqz v3, :cond_1

    .line 927
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 928
    :catch_6
    move-exception v0

    .line 929
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 925
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_3

    .line 927
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 930
    :cond_3
    :goto_8
    throw v0

    .line 928
    :catch_7
    move-exception v1

    .line 929
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 925
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 922
    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 908
    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 905
    :catch_9
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a()Lavvv;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "AutoMonitor"

    const/4 v2, 0x2

    const-string v3, "onApplicationCreate "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    new-instance v0, Lavvv;

    invoke-direct {v0}, Lavvv;-><init>()V

    .line 330
    invoke-direct {v0, v4}, Lavvv;->a(I)V

    .line 331
    sget-object v2, Lavvv;->b:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 332
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v7, :cond_1

    .line 333
    invoke-direct {v0, v7}, Lavvv;->a(I)V

    .line 379
    :goto_0
    return-object v0

    .line 336
    :cond_1
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 337
    sput-boolean v4, Lavvv;->a:Z

    goto :goto_0

    .line 340
    :cond_2
    sput-boolean v4, Lavvv;->a:Z

    .line 341
    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 342
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 346
    const/16 v2, 0x27

    invoke-static {v2, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 347
    sget-object v2, Lavvv;->l:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-static {v2, v5, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 348
    sget-object v2, Lavvv;->k:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    :cond_3
    :goto_1
    move-object v0, v1

    .line 379
    goto :goto_0

    .line 349
    :cond_4
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v5, :cond_5

    .line 350
    sget-object v2, Lavvv;->r:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto :goto_1

    .line 351
    :cond_5
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 353
    :cond_6
    invoke-static {v5, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 354
    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 355
    sget-object v2, Lavvv;->i:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 356
    invoke-static {v6, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto :goto_1

    .line 357
    :cond_7
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":secmsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 358
    invoke-static {v6, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto :goto_1

    .line 359
    :cond_8
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":qqfav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 363
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":peak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 364
    sget-object v2, Lavvv;->a:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 368
    :cond_9
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":troopbar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 369
    invoke-static {v6, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 370
    invoke-static {v5, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 371
    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 375
    :goto_2
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":troophomework"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    const/16 v2, 0x25

    invoke-static {v2, v0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto/16 :goto_1

    .line 373
    :cond_a
    sget-object v2, Lavvv;->j:[I

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto :goto_2
.end method

.method private a(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, -0x1

    .line 871
    const-string v0, "AutoMonitor"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lavvv;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    sget-boolean v0, Lavvv;->a:Z

    if-eqz v0, :cond_1

    .line 874
    iget v0, p0, Lavvv;->d:I

    if-eq v0, v8, :cond_2

    .line 875
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 877
    const-string v4, "AutoMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATE_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lavvv;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lavvv;->f:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " then "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    :goto_0
    const/16 v4, 0x3e8

    if-eq p1, v4, :cond_1

    .line 881
    iget v4, p0, Lavvv;->d:I

    if-ne v4, v8, :cond_0

    .line 882
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 884
    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 885
    sput-wide v0, Lavvv;->f:J

    .line 889
    :cond_1
    iput p1, p0, Lavvv;->d:I

    .line 890
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Z)V
    .locals 17

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const-string v2, "AutoMonitor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEndStep with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", when "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lavvv;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 188
    move-object/from16 v0, p0

    invoke-static {v3, v0, v4}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 189
    sget v2, Lavvv;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    const/16 v3, 0x15

    const/4 v4, 0x0

    .line 191
    move-object/from16 v0, p0

    invoke-static {v3, v0, v4}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lavvv;->a:Landroid/os/Handler;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lavvv;->b:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lavvv;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    :cond_2
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lavvv;->a(I)V

    .line 200
    if-eqz p1, :cond_3

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 202
    move-object/from16 v0, p0

    iget-wide v8, v0, Lavvv;->b:J

    .line 203
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavvv;->b:J

    sub-long v10, v2, v4

    .line 204
    sget-wide v12, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 205
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    sub-long v14, v2, v4

    .line 206
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 207
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    neg-long v2, v2

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 212
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lavvv;->a:J

    .line 213
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavvv;->c:J

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v16

    new-instance v2, Lcom/tencent/mobileqq/startup/director/StartupDirector$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mobileqq/startup/director/StartupDirector$1;-><init>(Lavvv;JJJJJJ)V

    const-wide/16 v4, 0x2710

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/startup/director/StartupDirector$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector$2;-><init>(Lavvv;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lavvv;->a:Lavvw;

    if-eqz v2, :cond_3

    .line 310
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Lateo;Landroid/content/Context;)Lcom/tencent/mobileqq/splashad/SplashADView;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/startup/director/StartupDirector$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mobileqq/startup/director/StartupDirector$3;-><init>(Lavvv;Lcom/tencent/mobileqq/splashad/SplashADView;)V

    const-wide/16 v6, 0xfa0

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_3
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sDirector:Lavvv;

    .line 323
    return-void

    .line 210
    :cond_4
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    goto :goto_0
.end method

.method private a([I[II)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 682
    const/4 v0, 0x1

    iput v0, p0, Lavvv;->e:I

    .line 683
    invoke-static {v2, p0, p1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    .line 684
    if-eqz p2, :cond_0

    .line 685
    const/4 v1, 0x2

    iput v1, p0, Lavvv;->e:I

    .line 686
    iput p3, p0, Lavvv;->f:I

    .line 687
    iget-object v1, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/startup/step/Step;->setResultListener(Landroid/os/Handler;I)V

    .line 689
    invoke-static {v2, p0, p2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/startup/step/Step;->setResultListener(Landroid/os/Handler;I)V

    .line 691
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getRecentThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 696
    return-void

    .line 693
    :cond_0
    iget-object v1, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/startup/step/Step;->setResultListener(Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 537
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realCreateActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavvv;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 540
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lavvv;->a(I)V

    .line 545
    :cond_0
    iget-object v0, p0, Lavvv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lavvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 549
    iget-object v0, p0, Lavvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 550
    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 555
    :goto_1
    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Lmqq/app/AppActivity;->realOnCreate()V

    .line 548
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 561
    :cond_3
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 563
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lavvv;->c:J

    .line 566
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionLoginA, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lavvv;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 569
    neg-long v0, v0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    .line 575
    :cond_4
    :goto_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lavvv;->a(I)V

    .line 576
    const/4 v0, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v6, v2, v3}, Lavvv;->a(IIJ)V

    .line 578
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v7, :cond_5

    .line 579
    const/16 v0, 0xc

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v6, v2, v3}, Lavvv;->b(IIJ)V

    .line 581
    :cond_5
    return-void

    .line 571
    :cond_6
    sput-wide v8, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    goto :goto_2
.end method

.method private b(IIJ)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lavvv;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavvv;->a:Landroid/os/Handler;

    .line 634
    :cond_0
    iget-object v0, p0, Lavvv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 635
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lavvv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 637
    return-void
.end method

.method private b(Lmqq/app/AppActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 835
    if-nez p1, :cond_0

    .line 865
    :goto_0
    return-void

    .line 838
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 839
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000e

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 840
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 841
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 842
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    if-nez p2, :cond_1

    .line 845
    const v1, 0x7f0c157a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 849
    :goto_1
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->setContentView(Landroid/view/View;)V

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    .line 854
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/startup/director/StartupDirector$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/startup/director/StartupDirector$4;-><init>(Lavvv;Lmqq/app/AppActivity;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 847
    :cond_1
    const-string/jumbo v1, "\u7a0b\u5e8f\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 962
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lavvv;->a(IIJ)V

    .line 963
    return-void
.end method

.method public a(IIJ)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    .line 643
    :cond_0
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 644
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 646
    return-void
.end method

.method public a(Lavvw;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lavvv;->a:Lavvw;

    .line 939
    return-void
.end method

.method public a(Lmqq/app/AppActivity;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x5

    const/4 v6, 0x0

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 584
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityFocusChanged when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavvv;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    if-nez p2, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 594
    iget-object v0, p0, Lavvv;->a:Lcom/tencent/mobileqq/startup/step/CheckPermission;

    if-nez v0, :cond_2

    .line 595
    invoke-static {v3, p0, v6}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/startup/step/CheckPermission;

    iput-object v0, p0, Lavvv;->a:Lcom/tencent/mobileqq/startup/step/CheckPermission;

    .line 597
    :cond_2
    iget-object v0, p0, Lavvv;->a:Lcom/tencent/mobileqq/startup/step/CheckPermission;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/startup/step/CheckPermission;->checkPermission(Lmqq/app/AppActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    goto :goto_0

    .line 604
    :cond_3
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 605
    invoke-virtual {p0, v5, v4, v8, v9}, Lavvv;->a(IIJ)V

    .line 606
    invoke-direct {p0, v3}, Lavvv;->a(I)V

    .line 622
    :cond_4
    :goto_1
    invoke-static {v6, v6}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Lateo;Landroid/content/Context;)Lcom/tencent/mobileqq/splashad/SplashADView;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Z

    if-eqz v1, :cond_0

    .line 624
    const-string v1, "SplashAD"

    const-string v2, "adView resume Video"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->c()V

    goto :goto_0

    .line 607
    :cond_5
    iget v0, p0, Lavvv;->d:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_6

    .line 608
    const/4 v0, 0x7

    invoke-virtual {p0, v5, v0, v8, v9}, Lavvv;->a(IIJ)V

    .line 609
    invoke-direct {p0, v3}, Lavvv;->a(I)V

    goto :goto_1

    .line 610
    :cond_6
    iget v0, p0, Lavvv;->d:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_7

    .line 611
    const/16 v0, 0x8

    invoke-virtual {p0, v5, v0, v8, v9}, Lavvv;->a(IIJ)V

    .line 612
    invoke-direct {p0, v3}, Lavvv;->a(I)V

    goto :goto_1

    .line 613
    :cond_7
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 615
    :cond_8
    invoke-direct {p0, v4}, Lavvv;->a(Z)V

    goto :goto_1

    .line 616
    :cond_9
    iget v0, p0, Lavvv;->d:I

    if-eq v0, v3, :cond_4

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lavvv;->c:Z

    return v0
.end method

.method public a(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    .line 386
    const-string v0, "AutoMonitor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    .line 389
    instance-of v1, p1, Lmqq/app/AppActivity;

    if-eqz v1, :cond_1b

    .line 390
    check-cast p1, Lmqq/app/AppActivity;

    .line 393
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 396
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    sub-long v0, v2, v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0xfa0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 398
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    .line 401
    :cond_0
    if-nez p1, :cond_c

    .line 402
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 403
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->sIsBgStartup:Z

    .line 405
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    .line 407
    if-eqz p2, :cond_1

    .line 408
    const-string v0, "k_start_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavvv;->a:I

    .line 410
    :cond_1
    const-string v0, "AutoMonitor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavvv;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lavvv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    sget-object v0, Lavvv;->n:[I

    .line 412
    sget v1, Lavvv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 413
    sget-object v0, Lavvv;->o:[I

    .line 420
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v0, :cond_3

    .line 423
    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    sget v0, Lavvv;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 428
    :cond_3
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lavvv;->a(I)V

    .line 429
    const/16 v0, 0xb

    const/16 v1, 0x75

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Lavvv;->a(IIJ)V

    .line 444
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 533
    :cond_5
    :goto_4
    return v0

    .line 414
    :cond_6
    sget v1, Lavvv;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 415
    sget-object v0, Lavvv;->p:[I

    .line 416
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    goto :goto_1

    .line 417
    :cond_7
    sget v1, Lavvv;->a:I

    if-nez v1, :cond_2

    .line 418
    sget-object v0, Lavvv;->n:[I

    goto :goto_1

    .line 423
    :cond_8
    const/4 v0, 0x6

    goto :goto_2

    .line 430
    :cond_9
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 431
    const/4 v0, 0x0

    sget-object v1, Lavvv;->m:[I

    invoke-static {v0, p0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 432
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lavvv;->a(I)V

    goto :goto_3

    .line 433
    :cond_a
    iget v0, p0, Lavvv;->d:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_4

    sget v0, Lavvv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    .line 436
    const-string v0, "k_start_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 437
    const-string v1, "AutoMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lavvv;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 441
    :cond_b
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto :goto_3

    .line 448
    :cond_c
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p0, Lavvv;->d:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_d

    iget v0, p0, Lavvv;->d:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_17

    .line 452
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_f

    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-nez v0, :cond_f

    .line 455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/InstallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 458
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    const-string v2, "NT_AY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 461
    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lmqq/app/AppActivity;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lmqq/app/AppActivity;->superFinish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :goto_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {p0, v0}, Lavvv;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lavvv;->b:I

    .line 471
    sget v0, Lavvv;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_e

    .line 473
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 476
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "AutoMonitor"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 467
    :catch_1
    move-exception v0

    .line 468
    const-string v1, "AutoMonitor"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 478
    :cond_f
    iput-object p1, p0, Lavvv;->a:Lmqq/app/AppActivity;

    .line 479
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-eqz v0, :cond_10

    .line 481
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavvv;->a:Lmqq/app/AppActivity;

    invoke-virtual {v1}, Lmqq/app/AppActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "suicide_count"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 486
    :cond_10
    :goto_7
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_11

    .line 487
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 491
    :cond_11
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/startup/step/SetSplash;

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/SetSplash;->step()Z

    .line 494
    iget-boolean v0, v0, Lcom/tencent/mobileqq/startup/step/SetSplash;->a:Z

    if-eqz v0, :cond_16

    .line 495
    const/4 v0, 0x1

    .line 496
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v1, v4, v6, v7}, Lavvv;->a(IIJ)V

    .line 503
    :goto_8
    iget v1, p0, Lavvv;->d:I

    const/16 v4, 0xc9

    if-eq v1, v4, :cond_12

    iget v1, p0, Lavvv;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    sget v1, Lavvv;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    .line 506
    :cond_12
    iput-wide v2, p0, Lavvv;->b:J

    .line 508
    :cond_13
    iget v1, p0, Lavvv;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 509
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lavvv;->a(I)V

    .line 527
    :cond_14
    :goto_9
    if-eqz v0, :cond_5

    .line 528
    iget-object v1, p0, Lavvv;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lavvv;->a:Ljava/util/ArrayList;

    .line 531
    :cond_15
    iget-object v1, p0, Lavvv;->a:Ljava/util/ArrayList;

    new-instance v2, Lmqq/util/WeakReference;

    invoke-direct {v2, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 482
    :catch_2
    move-exception v0

    .line 483
    const-string v1, "AutoMonitor"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 498
    :cond_16
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 499
    const/4 v0, 0x0

    .line 500
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v1, v4, v6, v7}, Lavvv;->a(IIJ)V

    goto :goto_8

    .line 512
    :cond_17
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    .line 513
    :cond_18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 514
    iput-object p1, p0, Lavvv;->a:Lmqq/app/AppActivity;

    .line 515
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lavvv;->a(I)V

    .line 516
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lavvv;->a(IIJ)V

    .line 517
    const/4 v0, 0x0

    goto :goto_9

    .line 518
    :cond_19
    iget v0, p0, Lavvv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 519
    const/4 v0, 0x1

    goto :goto_9

    .line 524
    :cond_1a
    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x6

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 700
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lavvv;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "handleMessage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 831
    :cond_0
    :goto_0
    return v1

    .line 703
    :sswitch_0
    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v5, v0, v2, v3}, Lavvv;->a(IIJ)V

    .line 704
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    move-result v2

    .line 706
    if-eqz v2, :cond_1

    sget v3, Lavvv;->b:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 707
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v6, v7}, Lavvv;->a(IIJ)V

    .line 708
    sget-object v2, Lavvv;->c:[I

    sget-object v3, Lavvv;->d:[I

    invoke-direct {p0, v2, v3, v8}, Lavvv;->a([I[II)V

    .line 710
    const/16 v2, 0x9

    const-wide/16 v4, 0x12c

    invoke-direct {p0, v2, v0, v4, v5}, Lavvv;->b(IIJ)V

    goto :goto_0

    .line 712
    :cond_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v3, v0, v6, v7}, Lavvv;->a(IIJ)V

    goto :goto_0

    .line 716
    :sswitch_1
    const/16 v2, 0x9

    const-wide/16 v4, 0x12c

    invoke-direct {p0, v2, v0, v4, v5}, Lavvv;->b(IIJ)V

    .line 717
    sget-object v0, Lavvv;->e:[I

    sget-object v2, Lavvv;->f:[I

    invoke-direct {p0, v0, v2, v8}, Lavvv;->a([I[II)V

    goto :goto_0

    .line 721
    :sswitch_2
    sget-object v0, Lavvv;->g:[I

    sget-object v2, Lavvv;->h:[I

    invoke-direct {p0, v0, v2, v8}, Lavvv;->a([I[II)V

    goto :goto_0

    .line 725
    :sswitch_3
    sget-object v0, Lavvv;->g:[I

    sget-object v2, Lavvv;->h:[I

    const/16 v3, 0x74

    invoke-direct {p0, v0, v2, v3}, Lavvv;->a([I[II)V

    goto :goto_0

    .line 729
    :sswitch_4
    iget-object v0, p0, Lavvv;->a:Lmqq/app/AppActivity;

    invoke-virtual {p0, v0, v1}, Lavvv;->a(Lmqq/app/AppActivity;Z)V

    goto :goto_0

    .line 732
    :sswitch_5
    iget-object v2, p0, Lavvv;->a:Lmqq/app/AppActivity;

    if-eqz v2, :cond_0

    .line 733
    iget-object v2, p0, Lavvv;->a:Lmqq/app/AppActivity;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-lez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v2, v0}, Lavvv;->b(Lmqq/app/AppActivity;Z)V

    goto :goto_0

    .line 737
    :sswitch_6
    iget-object v0, p0, Lavvv;->a:Lmqq/app/AppActivity;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lavvv;->a:Lmqq/app/AppActivity;

    const-string v2, "com.tencent.mobileqq.activity.MainActivity"

    invoke-static {v0, v2}, Lazjt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lavvv;->a:Lmqq/app/AppActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :sswitch_7
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 745
    iget-object v0, p0, Lavvv;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 746
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-static {v0, v2}, Lazjt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    :cond_4
    iget-object v0, p0, Lavvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 751
    :sswitch_8
    const-string v0, "AutoMonitor"

    const-string v2, "qqBackStartReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    iput-boolean v1, p0, Lavvv;->c:Z

    goto/16 :goto_0

    .line 755
    :sswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_9

    .line 756
    iget-wide v2, p0, Lavvv;->a:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 757
    iget-wide v2, p0, Lavvv;->e:J

    iget-wide v4, p0, Lavvv;->a:J

    add-long/2addr v2, v4

    .line 758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lavvv;->d:J

    .line 760
    :cond_5
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-eqz v0, :cond_6

    .line 761
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 762
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 763
    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lavvv;->d:J

    .line 765
    :cond_6
    iget-wide v2, p0, Lavvv;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    iget-wide v2, p0, Lavvv;->d:J

    const-wide/16 v4, 0x1770

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 766
    iget-object v0, p0, Lavvv;->a:Lavvw;

    if-eqz v0, :cond_7

    .line 767
    const/4 v0, 0x2

    iget-wide v2, p0, Lavvv;->d:J

    invoke-virtual {p0, v8, v0, v2, v3}, Lavvv;->a(IIJ)V

    goto/16 :goto_0

    .line 769
    :cond_7
    iget-wide v2, p0, Lavvv;->d:J

    invoke-virtual {p0, v8, v1, v2, v3}, Lavvv;->a(IIJ)V

    goto/16 :goto_0

    .line 772
    :cond_8
    invoke-direct {p0}, Lavvv;->b()V

    goto/16 :goto_0

    .line 774
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_a

    .line 775
    invoke-direct {p0}, Lavvv;->b()V

    goto/16 :goto_0

    .line 777
    :cond_a
    iget-object v0, p0, Lavvv;->a:Lavvw;

    invoke-virtual {v0, p0}, Lavvw;->a(Lavvv;)V

    .line 778
    iget-wide v2, p0, Lavvv;->a:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_b

    .line 779
    iget-wide v2, p0, Lavvv;->a:J

    iput-wide v2, p0, Lavvv;->d:J

    .line 781
    :cond_b
    const-string v0, "SplashAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDelay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavvv;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    iget-wide v2, p0, Lavvv;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_c

    iget-wide v2, p0, Lavvv;->d:J

    const-wide/16 v4, 0x2af8

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 783
    const/16 v0, 0xf

    iget-wide v2, p0, Lavvv;->d:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lavvv;->a(IIJ)V

    goto/16 :goto_0

    .line 785
    :cond_c
    invoke-direct {p0}, Lavvv;->b()V

    goto/16 :goto_0

    .line 790
    :sswitch_a
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 793
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 794
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, v6, v7}, Lavvv;->a(IIJ)V

    goto/16 :goto_0

    .line 798
    :sswitch_b
    iget v2, p0, Lavvv;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lavvv;->e:I

    if-nez v2, :cond_0

    .line 799
    iget v2, p0, Lavvv;->f:I

    invoke-virtual {p0, v2, v0, v6, v7}, Lavvv;->a(IIJ)V

    goto/16 :goto_0

    .line 803
    :sswitch_c
    iget-wide v2, p0, Lavvv;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_d

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lavvv;->e:J

    .line 806
    :cond_d
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v0, v6, v7}, Lavvv;->b(IIJ)V

    goto/16 :goto_0

    .line 810
    :sswitch_d
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v2, :cond_0

    .line 811
    sget-object v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    sget v3, Lavvv;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    move v0, v1

    .line 812
    :cond_e
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/GuardManager;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 814
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 819
    :sswitch_e
    const/16 v0, 0x1c

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    goto/16 :goto_0

    .line 822
    :sswitch_f
    iget-object v0, p0, Lavvv;->a:Lavvw;

    iget-boolean v0, v0, Lavvw;->a:Z

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lavvv;->a:Lavvw;

    invoke-virtual {v0}, Lavvw;->a()V

    .line 826
    invoke-virtual {p0, v8, v1, v6, v7}, Lavvv;->a(IIJ)V

    goto/16 :goto_0

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_9
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0xd -> :sswitch_e
        0xf -> :sswitch_f
        0x74 -> :sswitch_8
        0x75 -> :sswitch_3
    .end sparse-switch
.end method
