.class public abstract Lakln;
.super Ljava/util/Observable;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field public a:Laklr;

.field protected a:Laklu;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/fts/FTSDatabase;

.field protected a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 33
    iput v0, p0, Lakln;->a:I

    .line 35
    iput v0, p0, Lakln;->b:I

    .line 52
    iput-object p1, p0, Lakln;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    iput-object p2, p0, Lakln;->a:Laklr;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " transCount:"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lakln;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " transCost:"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lakln;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " transAvg:"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lakln;->c:I

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lakln;->a:J

    long-to-float v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    iget v3, p0, Lakln;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakln;->a:J

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lakln;->c:I

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakln;->b:Z

    .line 58
    iget-object v0, p0, Lakln;->a:Laklu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lakln;->a:Laklu;

    invoke-interface {v0}, Laklu;->a()V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lakln;->addObserver(Ljava/util/Observer;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lakln;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 96
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lakln;->a:Laklu;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lakln;->a:Laklu;

    invoke-interface {v0}, Laklu;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;Lcom/tencent/mobileqq/fts/FTSDatabase;)Z
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lakln;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    .line 89
    iput-object p2, p0, Lakln;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lakln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lakln;->b()Z

    .line 138
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lakln;->deleteObserver(Ljava/util/Observer;)V

    .line 129
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lakln;->a:Laklu;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lakln;->a:Laklu;

    invoke-interface {v0}, Laklu;->b()Z

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lakln;->setChanged()V

    .line 142
    invoke-virtual {p0}, Lakln;->notifyObservers()V

    .line 143
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lakln;->a:Laklr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Laklr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void
.end method

.method protected d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 149
    .line 150
    iget-boolean v1, p0, Lakln;->c:Z

    if-nez v1, :cond_5

    .line 152
    iget-object v1, p0, Lakln;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Lakln;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v1

    move v3, v1

    .line 155
    :goto_0
    if-nez v3, :cond_3

    .line 156
    iput-boolean v2, p0, Lakln;->c:Z

    move v1, v0

    .line 159
    :goto_1
    if-ne v3, v2, :cond_0

    .line 160
    iput-boolean v2, p0, Lakln;->c:Z

    .line 163
    :cond_0
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lakln;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakln;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-nez v2, :cond_2

    .line 166
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "Q.fts.sync_worker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSaveDBAtOnce unActionLoginB atOnce:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public abstract e()V
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method
