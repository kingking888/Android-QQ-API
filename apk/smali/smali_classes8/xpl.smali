.class public Lxpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lxpg;


# direct methods
.method constructor <init>(Lxpg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lxpl;->a:Lxpg;

    iput-object p2, p0, Lxpl;->a:Ljava/lang/String;

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
    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    :cond_0
    iget-object v0, p0, Lxpl;->a:Lxpg;

    invoke-static {v0, p1}, Lxpg;->a(Lxpg;Ljava/util/List;)Ljava/util/List;

    .line 458
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;-><init>(Lxpl;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 518
    return-void
.end method
