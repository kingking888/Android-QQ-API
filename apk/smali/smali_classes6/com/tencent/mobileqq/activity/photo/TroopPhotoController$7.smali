.class public Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->this$0:Lagtf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->this$0:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->this$0:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->this$0:Lagtf;

    invoke-static {v0}, Lagtf;->b(Lagtf;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;->this$0:Lagtf;

    invoke-virtual {v0}, Lagtf;->b()V

    .line 793
    return-void
.end method
