.class public Lawtf;
.super Lawtl;
.source "ProGuard"


# static fields
.field public static final b:Z

.field private static c:I

.field private static c:Z


# instance fields
.field a:I

.field protected a:J

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawys;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field b:I

.field protected b:J

.field protected b:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasrk;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x50

    sput v1, Lawtf;->c:I

    .line 35
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lawtf;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lawtl;-><init>(Lawtj;Laxaa;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawtf;->a:Ljava/util/ArrayList;

    .line 21
    iput v2, p0, Lawtf;->a:I

    .line 22
    iput-wide v4, p0, Lawtf;->a:J

    .line 23
    iput-wide v4, p0, Lawtf;->b:J

    .line 24
    iput-object v1, p0, Lawtf;->c:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lawtf;->d:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lawtf;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawtf;->b:Ljava/util/ArrayList;

    .line 32
    iput v2, p0, Lawtf;->b:I

    .line 40
    iget-object v0, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p2, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lawtf;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Laxaa;->a:Lasrk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p0

    .line 48
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 56
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    aget-char v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget-char v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "PIC_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytesFromHexString Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static d()I
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x2

    .line 127
    sget-boolean v0, Lawtf;->c:Z

    if-nez v0, :cond_2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "BaseTransProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPicDownloadPort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    array-length v1, v0

    if-le v1, v6, :cond_1

    .line 136
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lawtf;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lawtf;->c:Z

    .line 145
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "BaseTransProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPicDownloadPort return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lawtf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_3
    sget v0, Lawtf;->c:I

    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "BaseTransProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPicDownloadPort e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lasrk;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lawtf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lawtf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    monitor-exit p0

    .line 159
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x20

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 74
    invoke-static {p1}, Lawtf;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    :cond_0
    if-nez v0, :cond_2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 81
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 82
    invoke-static {p2}, Lawtf;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_4

    .line 84
    const/16 v1, 0x25

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 87
    invoke-static {v1}, Lawtf;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    .line 89
    const/16 v1, 0x21

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 91
    invoke-static {v1}, Lawtf;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public aL_()V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lawtf;->a:Lawuu;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lawtf;->a:Lawuu;

    const/16 v1, 0x7d1

    iput v1, v0, Lawuu;->d:I

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "PIC_TAG"

    const/4 v1, 0x2

    const-string v2, "start "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-super {p0}, Lawtl;->aL_()V

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 114
    const/16 v0, 0x2496

    const-string v1, "transfileController destroy"

    invoke-virtual {p0, v0, v1}, Lawtf;->b(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lawtf;->d()V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "PIC_TAG"

    const/4 v1, 0x2

    const-string v2, "accountChanged transfileController destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    invoke-super {p0}, Lawtl;->b()V

    .line 120
    return-void
.end method

.method public b(Lasrk;)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lawtf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
