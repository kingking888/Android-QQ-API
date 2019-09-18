.class public Lvrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field public final synthetic a:Lvro;


# direct methods
.method constructor <init>(Lvro;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvrp;->a:Lvro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onPostRun()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lvrp;->a:Lvro;

    iget-object v1, v1, Lvro;->a:Lvva;

    invoke-interface {v1}, Lvva;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;-><init>(Lvrp;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget v1, v1, Lavnk;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Latwf;->h(I)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
