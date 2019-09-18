.class public Lbhhl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Le X620"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 5X"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ZTE A2017"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PRA-AL00X"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SM-W2015"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Redmi Note 3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "R7Plus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "vivo X6Plus A"

    aput-object v2, v0, v1

    sput-object v0, Lbhhl;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    sget-object v3, Lbhhl;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "FaceDanceEntryUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPhoneInBlackList \uff1a phone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_1
    return v0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lavtc;->g()Z

    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-static {}, Lbhhl;->a()Z

    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 61
    const/16 v1, 0x8

    const-wide/32 v2, 0x155cc0

    invoke-static {v1, v2, v3}, Lmqz;->a(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const-wide/32 v2, 0x20ce70

    .line 62
    invoke-static {v1, v2, v3}, Lmqz;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    const-string v1, "FaceDanceEntryUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaceDanceEntryUtil check condition 2 +cpuNumber is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_2
    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lbhhl;->b()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lbhfv;->a()Lbhfv;

    move-result-object v0

    invoke-virtual {v0}, Lbhfv;->a()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
