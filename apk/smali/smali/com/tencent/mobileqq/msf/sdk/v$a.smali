.class abstract Lcom/tencent/mobileqq/msf/sdk/v$a;
.super Ljava/lang/Object;
.source "MyLinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/mobileqq/msf/sdk/v$d;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/mobileqq/msf/sdk/v;

.field private d:Lcom/tencent/mobileqq/msf/sdk/v$d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/v;)V
    .locals 2

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->c:Lcom/tencent/mobileqq/msf/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1037
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1039
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v$a;->a()Lcom/tencent/mobileqq/msf/sdk/v$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1044
    return-void

    .line 1040
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1042
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/v$d;)Lcom/tencent/mobileqq/msf/sdk/v$d;
    .locals 2

    .prologue
    .line 1054
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$a;->a(Lcom/tencent/mobileqq/msf/sdk/v$d;)Lcom/tencent/mobileqq/msf/sdk/v$d;

    move-result-object v0

    .line 1055
    if-nez v0, :cond_1

    .line 1056
    const/4 v0, 0x0

    .line 1060
    :cond_0
    :goto_1
    return-object v0

    .line 1057
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1059
    if-ne v0, p1, :cond_2

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v$a;->a()Lcom/tencent/mobileqq/msf/sdk/v$d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1063
    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/tencent/mobileqq/msf/sdk/v$d;
.end method

.method abstract a(Lcom/tencent/mobileqq/msf/sdk/v$d;)Lcom/tencent/mobileqq/msf/sdk/v$d;
.end method

.method b()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->c:Lcom/tencent/mobileqq/msf/sdk/v;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1071
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1074
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v$a;->b(Lcom/tencent/mobileqq/msf/sdk/v$d;)Lcom/tencent/mobileqq/msf/sdk/v$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1079
    return-void

    .line 1075
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1077
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->d:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->b:Ljava/lang/Object;

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v$a;->b()V

    .line 1091
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->d:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1098
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->d:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1099
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->c:Lcom/tencent/mobileqq/msf/sdk/v;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1102
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1103
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v$a;->c:Lcom/tencent/mobileqq/msf/sdk/v;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->a(Lcom/tencent/mobileqq/msf/sdk/v$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1107
    return-void

    .line 1105
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
