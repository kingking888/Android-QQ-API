.class public abstract Layyg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Layyh;

.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/util/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/util/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field protected b:I

.field b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/util/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Layyg;->a:I

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Layyg;->a:Ljava/util/Hashtable;

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Layyg;->b:Ljava/util/Hashtable;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Layyg;->a:Ljava/util/LinkedList;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Layyg;->a:Layyh;

    .line 36
    iput-boolean v1, p0, Layyg;->a:Z

    .line 37
    iput-boolean v1, p0, Layyg;->b:Z

    .line 38
    iput-boolean v1, p0, Layyg;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
.end method

.method public a()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    const-string v1, "FaceDecoderBase"

    const-string v2, "cancelPendingRequests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lariq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layyg;->a:Z

    .line 53
    return-void
.end method

.method public abstract a(ILjava/lang/String;IJ)V
.end method

.method public a(Layyh;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Layyg;->a:Layyh;

    .line 42
    return-void
.end method

.method public abstract a(Lcom/tencent/common/app/AppInterface;)V
.end method

.method protected a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 102
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "FaceDecoderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueDecode, iRunningRequests="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Layyg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Layyg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",faceinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_2
    :try_start_0
    iget-object v0, p0, Layyg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Layyg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 124
    :goto_2
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 127
    iget v0, p0, Layyg;->b:I

    iget v1, p0, Layyg;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Layyg;->a:Z

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Layyg;->e()V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const-string v1, "FaceDecoderBase"

    const-string v2, "enqueueDecode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Layyg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Layyg;->a:Z

    return v0
.end method

.method public final a(Ljava/lang/String;IZIZBI)Z
    .locals 10

    .prologue
    .line 143
    const/16 v8, 0x64

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Layyg;->a(Ljava/lang/String;IZIZBIIZ)Z

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/lang/String;IZIZBIIZ)Z
.end method

.method public b()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "FaceDecoderBase"

    const/4 v1, 0x2

    const-string v2, "resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Layyg;->a:Z

    .line 73
    :goto_0
    iget v0, p0, Layyg;->b:I

    iget v1, p0, Layyg;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Layyg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Layyg;->e()V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x2

    const-string v1, "FaceDecoderBase"

    const-string v2, "cancelPendingRequests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lariq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Layyg;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 84
    iget-object v0, p0, Layyg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 86
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x2

    const-string v1, "FaceDecoderBase"

    const-string v2, "destory"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lariq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Layyg;->c()V

    .line 93
    iput v4, p0, Layyg;->b:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Layyg;->a:Layyh;

    .line 95
    iput-boolean v4, p0, Layyg;->a:Z

    .line 96
    return-void
.end method

.method protected abstract e()V
.end method
