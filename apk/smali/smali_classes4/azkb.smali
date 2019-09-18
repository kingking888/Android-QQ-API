.class public abstract Lazkb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final TAG:Ljava/lang/String;

.field mTaskStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lazkb;->mTaskStatus:I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazkb;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static requestSyncTask(Landroid/content/res/Resources;Ljava/util/ArrayList;Lazkc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/ArrayList",
            "<",
            "Lazkb;",
            ">;",
            "Lazkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 76
    invoke-virtual {v0}, Lazkb;->isNeedRunTask()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 83
    invoke-virtual {v0}, Lazkb;->setRunning()V

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;-><init>(Ljava/util/ArrayList;Landroid/content/res/Resources;Lazkc;Ljava/util/ArrayList;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 119
    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lazkb;->mTaskStatus:I

    .line 64
    invoke-virtual {p0}, Lazkb;->innerClean()V

    .line 65
    return-void
.end method

.method public abstract innerClean()V
.end method

.method public final isNeedRunTask()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lazkb;->mTaskStatus:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazkb;->mTaskStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isRunning()Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lazkb;->mTaskStatus:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isSuc()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lazkb;->mTaskStatus:I

    and-int/lit8 v0, v0, 0x14

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract runOnSubThread(Landroid/content/res/Resources;)Z
.end method

.method public final setComplete(Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/16 v0, 0x14

    iput v0, p0, Lazkb;->mTaskStatus:I

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x24

    iput v0, p0, Lazkb;->mTaskStatus:I

    goto :goto_0
.end method

.method final setRunning()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lazkb;->mTaskStatus:I

    .line 39
    return-void
.end method
