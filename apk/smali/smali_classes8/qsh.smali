.class public Lqsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static volatile b:Z


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Laztn;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqsj;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lqsh;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqsh;->a:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    .line 47
    iput v2, p0, Lqsh;->a:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lqsh;->a:Ljava/lang/String;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqsh;->a:J

    .line 50
    iput v2, p0, Lqsh;->b:I

    .line 88
    iput v2, p0, Lqsh;->c:I

    .line 57
    iput-object p1, p0, Lqsh;->a:Lcom/tencent/common/app/AppInterface;

    .line 58
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lqsh;->a:Laztn;

    .line 60
    return-void
.end method

.method public static synthetic a(Lqsh;ILjava/lang/String;JI)V
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lqsh;->b(ILjava/lang/String;JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 260
    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p0, p1}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;JI)V
    .locals 7

    .prologue
    .line 110
    iput p1, p0, Lqsh;->a:I

    .line 111
    iput-object p2, p0, Lqsh;->a:Ljava/lang/String;

    .line 112
    iput-wide p3, p0, Lqsh;->a:J

    .line 113
    iput p5, p0, Lqsh;->b:I

    .line 114
    iget-object v0, p0, Lqsh;->a:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lqtf;->a(Ljava/lang/String;J)V

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v2, p0, Lqsh;->a:I

    iget-object v3, p0, Lqsh;->a:Ljava/lang/String;

    iget-wide v4, p0, Lqsh;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->a(ILjava/lang/String;J)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lqsh;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lqsh;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;-><init>(Lorg/json/JSONObject;)V

    .line 147
    :cond_0
    return-object v1

    .line 144
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lqsh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lqsh;->a:I

    .line 84
    return-void
.end method

.method public a(ILjava/lang/String;JI)V
    .locals 9

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-direct/range {p0 .. p5}, Lqsh;->b(ILjava/lang/String;JI)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;-><init>(Lqsh;ILjava/lang/String;JI)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lqsj;)V
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Lqsh;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    monitor-exit v1

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lqsh;->a:Z

    .line 131
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0}, Lqsh;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lqtf;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;I)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqsh;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;II)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    const-string v3, "ReadInJoyRefreshManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadRefreshRes start id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    invoke-static {v2}, Lqtf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v2}, Lqtf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v4, p0, Lqsh;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)V

    .line 175
    iget-object v4, p0, Lqsh;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v6, "refreshId"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lazti;

    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->url:Ljava/lang/String;

    invoke-direct {v2, v6, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 182
    iput p2, v2, Lazti;->b:I

    .line 183
    const-wide/16 v6, 0x3c

    iput-wide v6, v2, Lazti;->d:J

    .line 184
    iput-boolean v0, v2, Lazti;->l:Z

    .line 185
    iget-object v0, p0, Lqsh;->a:Laztn;

    new-instance v4, Lqsi;

    invoke-direct {v4, p0, v3, p1, p3}, Lqsi;-><init>(Lqsh;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;I)V

    invoke-interface {v0, v2, v4, v5}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public b(Lqsj;)V
    .locals 2

    .prologue
    .line 248
    iget-object v1, p0, Lqsh;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    monitor-exit v1

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lqsh;->a:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lqsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lqsh;->a:I

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lqsh;->b:Z

    .line 67
    return-void
.end method
