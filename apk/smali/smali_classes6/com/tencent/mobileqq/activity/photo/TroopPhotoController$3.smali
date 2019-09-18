.class public Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagoe;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;Lagoe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->a:Lagoe;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v1, v1, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagtf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v0, v0, Lagtf;->a:Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v1, v1, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjp;->a(Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 222
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->a:Lagoe;

    iget-wide v4, v4, Lagoe;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v1, v1, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->a:Lagoe;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->this$0:Lagtf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->a:Lagoe;

    invoke-virtual {v0, v1}, Lagtf;->b(Lagoe;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lagtf;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method
