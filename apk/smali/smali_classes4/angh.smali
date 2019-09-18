.class public Langh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Langh;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Langh;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static a()Langh;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Langh;->a:Langh;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Langh;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Langh;->a:Langh;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Langh;

    invoke-direct {v0}, Langh;-><init>()V

    sput-object v0, Langh;->a:Langh;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Langh;->a:Langh;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Langh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "EmotionPanelListViewPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from listview pool and poolSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Langh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "EmotionPanelListViewPool"

    const-string v1, "destory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Langh;->a:Ljava/util/List;

    .line 82
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Langh;->a:Ljava/util/List;

    .line 62
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "EmotionPanelListViewPool"

    const-string v1, "relase listview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Langh;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method
