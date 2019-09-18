.class public Lcooperation/qqfav/globalsearch/FunctionSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Launu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:I

    .line 34
    new-instance v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$1;

    invoke-direct {v0, p0}, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$1;-><init>(Lcooperation/qqfav/globalsearch/FunctionSearchEngine;)V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    .line 30
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    iput p2, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcooperation/qqfav/globalsearch/FunctionSearchEngine;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:I

    return v0
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Launu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "search, app is null."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xde

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauim;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:I

    invoke-virtual {v0, v2, v3}, Lauim;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Launu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    iput-object p1, v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvs;

    .line 105
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    iput-object p2, v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    .line 106
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 107
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 108
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvs;

    .line 115
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    .line 116
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
