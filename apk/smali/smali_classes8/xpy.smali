.class public Lxpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnp;


# instance fields
.field public final synthetic a:Lxpu;

.field public final synthetic a:Z


# direct methods
.method constructor <init>(Lxpu;Z)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lxpy;->a:Lxpu;

    iput-boolean p2, p0, Lxpy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    new-instance v1, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;-><init>(Lxpy;Ljava/util/List;)V

    const/16 v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 383
    return-void
.end method
