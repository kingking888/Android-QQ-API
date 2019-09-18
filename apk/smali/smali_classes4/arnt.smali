.class public Larnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larqh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Larnt;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 868
    const/16 v2, 0x64

    if-eq p2, v2, :cond_1

    .line 870
    iget-object v2, p0, Larnt;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v2, v2, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iget-object v3, p0, Larnt;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v3}, Larqg;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Larpy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 877
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 870
    goto :goto_0

    .line 872
    :cond_1
    invoke-static {}, Larpy;->e()V

    .line 874
    iget-object v2, p0, Larnt;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Larnt;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v3}, Larqg;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iget-object v1, p0, Larnt;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Z

    invoke-static {v2, v0, v1}, Larpy;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
