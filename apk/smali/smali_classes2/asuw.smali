.class public Lasuw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lasuw;->a:Z

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lasuw;->a:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lasuw;->b:I

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Lasuw;->c:I

    .line 43
    const/16 v0, 0xe10

    iput v0, p0, Lasuw;->d:I

    .line 44
    iput v1, p0, Lasuw;->e:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lasuw;->f:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    if-gez v0, :cond_0

    .line 120
    :goto_0
    return p1

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public static a()Lasuw;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 49
    new-instance v0, Lasuw;

    invoke-direct {v0}, Lasuw;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->precover:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lasuw;->a:Ljava/lang/String;

    .line 52
    iput-boolean v5, v0, Lasuw;->a:Z

    .line 55
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    array-length v3, v2

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 59
    const/4 v3, 0x0

    iput-boolean v3, v0, Lasuw;->a:Z

    .line 60
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lasuw;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lasuw;->a:I

    .line 61
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lasuw;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lasuw;->b:I

    .line 62
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lasuw;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lasuw;->c:I

    .line 63
    const/4 v3, 0x3

    aget-object v3, v2, v3

    const/16 v4, 0xe10

    invoke-static {v3, v4}, Lasuw;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lasuw;->d:I

    .line 64
    const/4 v3, 0x4

    aget-object v3, v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lasuw;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lasuw;->e:I

    .line 65
    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lasuw;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lasuw;->f:I

    .line 68
    iget v2, v0, Lasuw;->a:I

    if-eqz v2, :cond_0

    iget v2, v0, Lasuw;->a:I

    if-eq v2, v5, :cond_0

    iget v2, v0, Lasuw;->a:I

    if-eq v2, v6, :cond_0

    .line 69
    const/4 v2, 0x0

    iput v2, v0, Lasuw;->a:I

    .line 72
    :cond_0
    iget v2, v0, Lasuw;->e:I

    if-eqz v2, :cond_1

    iget v2, v0, Lasuw;->e:I

    if-eq v2, v5, :cond_1

    .line 73
    const/4 v2, 0x1

    iput v2, v0, Lasuw;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "PrecoverControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrecoverControl.create, control="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_2
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "PrecoverControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    :cond_3
    new-instance v0, Lasuw;

    invoke-direct {v0}, Lasuw;-><init>()V

    .line 87
    iput-object v1, v0, Lasuw;->a:Ljava/lang/String;

    .line 88
    iput-boolean v5, v0, Lasuw;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "PrecoverControl:isUsingDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lasuw;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", network="

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasuw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", itemRetry="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasuw;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalRetry="

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasuw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lbsExpire="

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasuw;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", open="

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasuw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
