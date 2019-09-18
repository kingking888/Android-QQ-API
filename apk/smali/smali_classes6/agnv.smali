.class public Lagnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;II)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lagnv;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iput p2, p0, Lagnv;->a:I

    iput p3, p0, Lagnv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "AlbumListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load Scroll Position,index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagnv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagnv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lagnv;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    iget v1, p0, Lagnv;->a:I

    iget v2, p0, Lagnv;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 298
    const/4 v0, 0x0

    return v0
.end method
