.class public Larnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Larrn;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Larrn;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Larnw;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput-object p2, p0, Larnw;->a:Larrn;

    iput-object p3, p0, Larnw;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Larnw;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Larnw;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->b()V

    .line 1157
    iget-object v0, p0, Larnw;->a:Ljava/util/HashMap;

    iget-object v1, p0, Larnw;->a:Larrn;

    iget v1, v1, Larrn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Larnw;->a:Ljava/util/HashMap;

    iget-object v1, p0, Larnw;->a:Larrn;

    iget v1, v1, Larrn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larry;

    invoke-virtual {v0}, Larry;->h()V

    .line 1161
    :cond_0
    iget-object v0, p0, Larnw;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Laruk;)Laruk;

    .line 1162
    return-void
.end method
