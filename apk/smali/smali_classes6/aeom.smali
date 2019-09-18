.class Laeom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladxg;


# instance fields
.field final synthetic a:Laeol;


# direct methods
.method constructor <init>(Laeol;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Laeom;->a:Laeol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Laeom;->a:Laeol;

    iget-object v0, v0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeoo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeoo;->b:Z

    .line 751
    iget-object v0, p0, Laeom;->a:Laeol;

    iget-object v0, v0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeoo;

    move-result-object v0

    iput-boolean v2, v0, Laeoo;->a:Z

    .line 752
    iget-object v0, p0, Laeom;->a:Laeol;

    iget-object v0, v0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Laeom;->a:Laeol;

    iget-object v0, v0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeon;

    move-result-object v0

    invoke-interface {v0}, Laeon;->a()V

    .line 754
    iget-object v0, p0, Laeom;->a:Laeol;

    iget-object v0, v0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Laeom;->a:Laeol;

    iget-object v1, v1, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 756
    iget-object v0, p0, Laeom;->a:Laeol;

    iget-object v0, v0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)I

    .line 759
    :cond_0
    return-void
.end method
