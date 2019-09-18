.class Lycs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lycr;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lycr;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lycs;->a:Lycr;

    iput-boolean p2, p0, Lycs;->a:Z

    iput-object p3, p0, Lycs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    .line 77
    iget-object v1, p0, Lycs;->a:Lycr;

    invoke-static {v1}, Lycr;->a(Lycr;)Lyct;

    move-result-object v1

    invoke-interface {v1}, Lyct;->a()Ljava/util/Collection;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycm;

    .line 84
    iget-boolean v4, p0, Lycs;->a:Z

    invoke-virtual {v0, v4}, Lycm;->b(Z)I

    move-result v4

    .line 85
    iget-boolean v5, p0, Lycs;->a:Z

    invoke-virtual {v0, v5}, Lycm;->a(Z)I

    move-result v5

    .line 86
    iget-object v6, p0, Lycs;->a:Lycr;

    invoke-static {v6, v4, v5}, Lycr;->a(Lycr;II)I

    move-result v6

    .line 87
    iget-boolean v7, p0, Lycs;->a:Z

    invoke-virtual {v0, v7, v6}, Lycm;->a(ZI)V

    .line 88
    invoke-static {}, Lyce;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 89
    const-string v7, "downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clear cache service:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": remain="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    add-int/2addr v2, v5

    .line 93
    add-int v0, v1, v4

    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-gtz v1, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    :goto_1
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 100
    iget-object v0, p0, Lycs;->a:Lycr;

    iget-object v1, p0, Lycs;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lycr;->a(Lycr;Landroid/content/Context;)V

    .line 103
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method
