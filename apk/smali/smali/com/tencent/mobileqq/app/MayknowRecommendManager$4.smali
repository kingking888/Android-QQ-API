.class public Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lajtx;


# direct methods
.method public constructor <init>(Lajtx;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->this$0:Lajtx;

    iput p2, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 996
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMayKnowRecommendRemote, real start, entryType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->this$0:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 998
    iget v1, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/List;Ljava/util/List;ILandroid/os/Bundle;)Z

    .line 999
    return-void
.end method
