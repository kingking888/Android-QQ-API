.class Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lauvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauvf",
            "<",
            "Lbdvu;",
            ">;"
        }
    .end annotation
.end field

.field a:Lauvs;

.field final synthetic this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;


# direct methods
.method private constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;Lbdvq;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    .line 307
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v1, v1, Lauvs;->a:Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-virtual {v2, v0}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lauvs;)Ljava/util/List;

    move-result-object v2

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lauvf;->a(Ljava/util/List;I)V

    .line 314
    :cond_0
    monitor-exit p0

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
