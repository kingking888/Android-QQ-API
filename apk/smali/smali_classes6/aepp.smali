.class public Laepp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laosp;


# instance fields
.field final synthetic a:Lagts;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;Lagts;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laepp;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iput-object p2, p0, Laepp;->a:Lagts;

    iput-object p3, p0, Laepp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Laepp;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Laepp;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;Z)Z

    .line 171
    iget-object v0, p0, Laepp;->a:Lagts;

    iget-object v1, p0, Laepp;->a:Landroid/view/View;

    iget-object v2, p0, Laepp;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Z)Lagtx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagts;->a(Landroid/view/View;Lagtx;)V

    .line 173
    :cond_0
    iget-object v0, p0, Laepp;->a:Lagts;

    invoke-virtual {v0}, Lagts;->b()V

    .line 174
    iget-object v0, p0, Laepp;->a:Lagts;

    invoke-virtual {v0}, Lagts;->f()V

    .line 175
    return-void
.end method
