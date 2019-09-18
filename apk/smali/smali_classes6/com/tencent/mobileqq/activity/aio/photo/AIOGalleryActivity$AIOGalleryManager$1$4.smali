.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeps;


# direct methods
.method public constructor <init>(Laeps;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;->a:Laeps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->i(Laepr;)Lxww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->j(Laepr;)Lxww;

    move-result-object v0

    check-cast v0, Laeqd;

    invoke-virtual {v0}, Laeqd;->e()Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->k(Laepr;)Lxww;

    move-result-object v0

    check-cast v0, Laeqd;

    invoke-virtual {v0}, Laeqd;->e()Z

    .line 160
    :cond_0
    return-void
.end method
