.class public Lmkk;
.super Lmki;
.source "ProGuard"


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lmki;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 21
    iput v0, p0, Lmkk;->c:I

    .line 22
    iput v0, p0, Lmkk;->d:I

    .line 23
    iput v0, p0, Lmkk;->e:I

    .line 28
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lmqz;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lmqz;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lmqz;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lmkk;->c:I

    .line 63
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v0, "interact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Lmkk;->d:I

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget v0, p0, Lmkk;->e:I

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    .line 72
    const-string v2, "SupportFace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveSupportMessage type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p2, :cond_5

    .line 75
    const-string v2, "SUPPORT_TRUE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    iput v0, p0, Lmkk;->c:I

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-ne p1, v5, :cond_0

    .line 79
    iput v0, p0, Lmkk;->c:I

    .line 80
    iput v0, p0, Lmkk;->d:I

    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "SUPPORT_FALSE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    iput v1, p0, Lmkk;->c:I

    .line 86
    iput v1, p0, Lmkk;->d:I

    goto :goto_0

    .line 87
    :cond_3
    if-ne p1, v5, :cond_0

    .line 88
    iput v1, p0, Lmkk;->d:I

    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "SUPPORT_SWITCH_FACE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    if-ne p1, v5, :cond_0

    .line 93
    iput v0, p0, Lmkk;->e:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string v1, "isSelfSupport| device info:mode=%s,sdkVersion=%d,cpuFreq=%d,cpuCount=%d,memCapacity=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmkk;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget v4, p0, Lmkk;->a:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lmkk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmkk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lmkk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "SupportFace"

    invoke-static {v2, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-direct {p0}, Lmkk;->a()Z

    move-result v0

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const-string v1, "interact"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-direct {p0}, Lmkk;->b()Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0}, Lmkk;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 105
    iget-object v0, p0, Lmkk;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 106
    invoke-direct {p0}, Lmkk;->a()Z

    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    if-eqz v2, :cond_5

    const-string v0, "SUPPORT_TRUE"

    :goto_0
    invoke-virtual {v1, v6, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 112
    :cond_0
    invoke-direct {p0}, Lmkk;->c()Z

    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    const-string v0, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 118
    :cond_1
    invoke-direct {p0}, Lmkk;->b()Z

    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    if-eqz v4, :cond_6

    const-string v0, "SUPPORT_TRUE"

    :goto_1
    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    .line 127
    :cond_3
    const-string v0, "SupportFace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSupportMsg, normal["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], switchfaceStandard["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], interact["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_4
    return-void

    .line 108
    :cond_5
    const-string v0, "SUPPORT_FALSE"

    goto :goto_0

    .line 120
    :cond_6
    const-string v0, "SUPPORT_FALSE"

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lmkk;->c:I

    .line 138
    iput v0, p0, Lmkk;->d:I

    .line 139
    iput v0, p0, Lmkk;->e:I

    .line 140
    const-string v0, "SupportFace"

    const-string v1, "SupportFace restore:"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method
