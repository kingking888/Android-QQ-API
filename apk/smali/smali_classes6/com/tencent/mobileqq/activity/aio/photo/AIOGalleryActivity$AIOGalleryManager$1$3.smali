.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laeps;

.field final synthetic a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;


# direct methods
.method public constructor <init>(Laeps;[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->a(Laepr;)Lxxa;

    move-result-object v0

    check-cast v0, Laern;

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:I

    invoke-virtual {v0, v1, v2}, Laern;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->e(Laepr;)Lxww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->f(Laepr;)Lxww;

    move-result-object v0

    check-cast v0, Laeqd;

    invoke-virtual {v0}, Laeqd;->y()V

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    iget-object v0, v0, Laepr;->a:Lxxb;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    iget-object v0, v0, Laepr;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->h()V

    .line 144
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v1, v1, Laeps;->a:Laepr;

    iget-object v1, v1, Laepr;->a:Lxxb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v1, v1, Laeps;->a:Laepr;

    invoke-virtual {v1}, Laepr;->a()Lxxs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v2, v2, Laeps;->a:Laepr;

    iget-object v2, v2, Laepr;->a:Lxxb;

    if-ne v1, v2, :cond_0

    .line 133
    invoke-virtual {v0}, Laern;->a()Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->g(Laepr;)Lxww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->h(Laepr;)Lxww;

    move-result-object v0

    check-cast v0, Laeqd;

    invoke-virtual {v0}, Laeqd;->y()V

    goto :goto_0
.end method
