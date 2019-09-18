.class Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Large;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Large;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->a:Large;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1011
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1012
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 1013
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "video"

    .line 1014
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "playpage_right_slide"

    .line 1015
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 1016
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->a:Large;

    .line 1018
    invoke-virtual {v3}, Large;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Larpx;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x3

    sget-object v0, Larpx;->a:Ljava/lang/String;

    const-string v4, "2"

    .line 1020
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 1017
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1023
    return-void

    .line 1020
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
