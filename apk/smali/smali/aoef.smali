.class public Laoef;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Laobz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Laoeh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoeh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laoef;->a:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoef;->a:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoef;->b:Ljava/util/List;

    .line 164
    new-instance v0, Laoeg;

    invoke-direct {v0, p0}, Laoeg;-><init>(Laoef;)V

    iput-object v0, p0, Laoef;->a:Laobz;

    .line 69
    iput-object p1, p0, Laoef;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laoef;->a:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method static synthetic a(Laoef;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laoef;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laoef;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laoef;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static synthetic a(Laoef;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laoef;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Laoef;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;-><init>(Laoef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public static synthetic a(Laoef;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Laoef;->a()V

    return-void
.end method

.method public static synthetic a(Laoef;Laoeh;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laoef;->a(Laoeh;)V

    return-void
.end method

.method public static synthetic a(Laoef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laoef;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Laoeh;)V
    .locals 4

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Laoef;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Laoeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "ThumbDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDownloadingTask : MapDowloadingTask currentSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoef;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laoef;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;-><init>(Laoef;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 78
    invoke-static {p4}, Laorn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p3, v0}, Laoef;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v1, Laoeh;

    invoke-direct {v1}, Laoeh;-><init>()V

    .line 83
    iput-object p3, v1, Laoeh;->b:Ljava/lang/String;

    .line 84
    iput-object v0, v1, Laoeh;->a:Ljava/lang/String;

    .line 85
    iput-wide p1, v1, Laoeh;->a:J

    .line 86
    iget-object v2, p0, Laoef;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Laoef;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Laoef;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Laoef;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Laoef;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {p1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Laoef;Laoeh;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laoef;->b(Laoeh;)V

    return-void
.end method

.method public static synthetic b(Laoef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laoef;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Laoeh;)V
    .locals 7

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v1, Laoby;

    iget-object v0, p0, Laoef;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Laoby;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 151
    iget-wide v2, p1, Laoeh;->a:J

    iget-object v4, p1, Laoeh;->b:Ljava/lang/String;

    iget-object v5, p1, Laoeh;->a:Ljava/lang/String;

    iget-object v6, p0, Laoef;->a:Laobz;

    invoke-virtual/range {v1 .. v6}, Laoby;->a(JLjava/lang/String;Ljava/lang/String;Laobz;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Laoef;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "ThumbDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDownloadingTask : MapDowloadingTask currentSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoef;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic c(Laoef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laoef;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 99
    iget-object v0, p0, Laoef;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "ThumbDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDownloadingList : ListDownloadTask remove task fail, thumbUrl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "ThumbDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDownloadingList : ListDownloadTask currentSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoef;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 47
    iget-object v6, p0, Laoef;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;-><init>(Laoef;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
