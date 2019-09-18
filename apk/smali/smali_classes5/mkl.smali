.class public Lmkl;
.super Lmki;
.source "ProGuard"


# static fields
.field private static c:I

.field static d:J


# instance fields
.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, -0x1

    sput v0, Lmkl;->c:I

    .line 119
    const-wide/16 v0, 0x7530

    sput-wide v0, Lmkl;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmki;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmkl;->c:J

    .line 28
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 174
    const/4 v1, 0x2

    const-string v2, "ptu_so"

    invoke-virtual {v0, v1, v2}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    sget v1, Lmkl;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lmkl;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget v2, p0, Lmkl;->a:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 81
    const-string v0, "SupportPendant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserEffectFace error  OSversion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmkl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 87
    :cond_2
    iget v2, p0, Lmkl;->b:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 88
    const-string v0, "SupportPendant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserEffectFace error cpucount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmkl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 93
    :cond_3
    iget-wide v2, p0, Lmkl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lmkl;->a:J

    const-wide/32 v4, 0x155cc0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 94
    const-string v0, "SupportPendant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserEffectFace error cpuFrequency:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmkl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-wide v2, p0, Lmkl;->b:J

    const-wide/32 v4, 0x40000000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 99
    const-string v0, "SupportPendant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserEffectFace error  memory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmkl;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    goto/16 :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 107
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const-string v1, "MI 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 127
    sget v2, Lmkl;->c:I

    if-eq v2, v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lavto;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    iget-wide v4, p0, Lmkl;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v4

    .line 136
    iget-object v6, p0, Lmkl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v6}, Lcom/tencent/av/app/VideoAppInterface;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 137
    sput v0, Lmkl;->c:I

    .line 142
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v6

    .line 144
    const-string v8, "SupportPendant"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDownloadedPTUSO, isFilterSoDownLoadSuc["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lmkl;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], cost["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long v4, v6, v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    sget-wide v4, Lmkl;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmkl;->c:J

    .line 160
    :cond_0
    :goto_1
    sget v2, Lmkl;->c:I

    if-ne v2, v0, :cond_4

    :goto_2
    return v0

    .line 139
    :cond_1
    sput v1, Lmkl;->c:I

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const-string v2, "SupportPendant"

    const-string v3, "isDownloadedPTUSO, \u9891\u7e41\u8c03\u7528"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_3
    sput v0, Lmkl;->c:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 160
    goto :goto_2
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    .line 33
    const-string v0, "ptu_so"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lmkl;->a()Z

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lmkl;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
