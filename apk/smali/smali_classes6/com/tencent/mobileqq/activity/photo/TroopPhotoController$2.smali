.class public Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagoe;

.field final synthetic a:Laynm;

.field final synthetic this$0:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;Laynm;Lagoe;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->this$0:Lagtf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Laynm;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Laynm;

    iget v0, v0, Laynm;->c:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    iput-boolean v2, v1, Lagoe;->a:Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    iput v3, v1, Lagoe;->b:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    iput-boolean v2, v1, Lagoe;->b:Z

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->this$0:Lagtf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    invoke-virtual {v1, v2}, Lagtf;->c(Lagoe;)V

    .line 183
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 184
    if-ltz v0, :cond_0

    if-le v0, v3, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->this$0:Lagtf;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    invoke-virtual {v0, v1, v2}, Lagtf;->a(ILagoe;)Z

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->this$0:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 189
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    iget-wide v4, v4, Lagoe;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->this$0:Lagtf;

    iget-object v1, v1, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->this$0:Lagtf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Lagoe;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;->a:Laynm;

    invoke-virtual {v0, v1, v2}, Lagtf;->a(Lagoe;Laynm;)V

    .line 196
    return-void
.end method
