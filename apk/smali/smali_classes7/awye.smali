.class public Lawye;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Lawyh;

.field private static b:I

.field public static b:Lawyh;

.field private static c:I

.field public static c:Lawyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x12

    sput v0, Lawye;->a:I

    .line 23
    const/4 v0, 0x6

    sput v0, Lawye;->b:I

    .line 24
    const v0, 0x927c0

    sput v0, Lawye;->c:I

    .line 206
    new-instance v0, Lawyf;

    invoke-direct {v0}, Lawyf;-><init>()V

    sput-object v0, Lawye;->a:Lawyh;

    .line 207
    new-instance v0, Lawyg;

    invoke-direct {v0}, Lawyg;-><init>()V

    sput-object v0, Lawye;->b:Lawyh;

    .line 208
    new-instance v0, Lawyl;

    invoke-direct {v0}, Lawyl;-><init>()V

    sput-object v0, Lawye;->c:Lawyh;

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 29
    const-class v0, Lawye;

    monitor-enter v0

    :try_start_0
    sget v1, Lawye;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)Lawyh;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lawye;->a:Lawyh;

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 235
    :goto_0
    :pswitch_0
    return-object v0

    .line 218
    :pswitch_1
    sget-object v0, Lawye;->c:Lawyh;

    goto :goto_0

    .line 223
    :pswitch_2
    sget-object v0, Lawye;->b:Lawyh;

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 41
    const-class v1, Lawye;

    monitor-enter v1

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "RichMediaStrategy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updataFromDpc: dpcString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v6, :cond_1

    .line 48
    :goto_0
    if-ge v0, v6, :cond_3

    .line 49
    :try_start_1
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 50
    if-gtz v3, :cond_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lawye;->a:I

    .line 56
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lawye;->b:I

    .line 57
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lawye;->c:I

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "RichMediaStrategy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updataFromDpc: TryCount_dpc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lawye;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FixSchedulTryCount_dpc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lawye;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TryTime_dpc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lawye;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    const-string v2, "RichMediaStrategy"

    const/4 v3, 0x2

    const-string v4, "updataFromDpc Erro"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "RichMediaStrategy"

    const/4 v2, 0x2

    const-string v3, "updataFromDpc: dpcString is null !"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    const/16 v1, 0x235c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235b

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235d

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2336

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2357

    if-ne p0, v1, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x1

    .line 324
    :cond_1
    return v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 33
    const-class v0, Lawye;

    monitor-enter v0

    :try_start_0
    sget v1, Lawye;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    const/16 v1, 0x2491

    if-eq p0, v1, :cond_0

    const/16 v1, 0x234d

    if-ne p0, v1, :cond_1

    .line 425
    :cond_0
    const/4 v0, 0x1

    .line 426
    :cond_1
    return v0
.end method

.method public static declared-synchronized c()I
    .locals 2

    .prologue
    .line 37
    const-class v0, Lawye;

    monitor-enter v0

    :try_start_0
    sget v1, Lawye;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
