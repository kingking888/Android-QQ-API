.class public Lcom/tencent/theme/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Lcom/tencent/theme/SkinEngine;

.field c:Lcom/tencent/theme/i$a;

.field d:I

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/theme/i;->a:Landroid/content/res/Resources;

    .line 31
    iput-object v1, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    .line 71
    iput v2, p0, Lcom/tencent/theme/i;->d:I

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/i;->e:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/i;->f:Ljava/util/HashSet;

    .line 74
    iput-object p2, p0, Lcom/tencent/theme/i;->a:Landroid/content/res/Resources;

    .line 75
    iput v2, p0, Lcom/tencent/theme/i;->d:I

    .line 76
    iput-object p1, p0, Lcom/tencent/theme/i;->b:Lcom/tencent/theme/SkinEngine;

    .line 77
    new-instance v0, Lcom/tencent/theme/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/i$a;-><init>(Lcom/tencent/theme/i;Lcom/tencent/theme/i$1;)V

    iput-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/theme/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    invoke-virtual {v1}, Lcom/tencent/theme/i$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    invoke-virtual {v0}, Lcom/tencent/theme/i$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/theme/i;->d()V

    .line 53
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/theme/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    invoke-virtual {v0}, Lcom/tencent/theme/i$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/theme/i$a;->cancel(Z)Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/theme/i;->d()V

    .line 57
    new-instance v0, Lcom/tencent/theme/i$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/theme/i$a;-><init>(Lcom/tencent/theme/i;Lcom/tencent/theme/i$1;)V

    iput-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    .line 58
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/theme/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    invoke-virtual {v0}, Lcom/tencent/theme/i$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/theme/i$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/theme/i$a;-><init>(Lcom/tencent/theme/i;Lcom/tencent/theme/i$1;)V

    iput-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/theme/i;->d()V

    .line 62
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/theme/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lcom/tencent/theme/i$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/theme/i$a;-><init>(Lcom/tencent/theme/i;Lcom/tencent/theme/i$1;)V

    iput-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/theme/i;->d()V

    .line 67
    iget-object v0, p0, Lcom/tencent/theme/i;->c:Lcom/tencent/theme/i$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/theme/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/i;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    .line 94
    .line 95
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 100
    const-string v0, "SkinEngine"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[record]start,  pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/i;->d:I

    .line 102
    iget-object v0, p0, Lcom/tencent/theme/i;->b:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->getThemeDirFile()Ljava/io/File;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    .line 106
    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 107
    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    array-length v9, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 113
    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 114
    iget-object v11, p0, Lcom/tencent/theme/i;->b:Lcom/tencent/theme/SkinEngine;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/theme/SkinEngine;->getDrawableDpi(Ljava/lang/String;)I

    move-result v11

    .line 115
    const/4 v12, -0x1

    if-ne v12, v11, :cond_0

    .line 112
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_0
    const/4 v12, -0x2

    if-ne v12, v11, :cond_1

    .line 117
    iget-object v11, p0, Lcom/tencent/theme/i;->f:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget v10, p0, Lcom/tencent/theme/i;->d:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/tencent/theme/i;->d:I

    goto :goto_2

    .line 120
    :cond_1
    iget-object v12, p0, Lcom/tencent/theme/i;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v10, p0, Lcom/tencent/theme/i;->d:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/tencent/theme/i;->d:I

    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 132
    const-string v2, "SkinEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[record]end, mCacheEntry:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/theme/i;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " touchCacheDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/theme/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/i;->d:I

    .line 157
    return-void
.end method
