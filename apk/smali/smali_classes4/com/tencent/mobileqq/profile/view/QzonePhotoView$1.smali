.class Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;->this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;->this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 165
    const-class v1, Lcom/tencent/mobileqq/data/QZonePhotoWall;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;->this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZonePhotoWall;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZonePhotoWall;->unpackPhotoWallData()Ljava/util/ArrayList;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;->this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    const-string v1, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 175
    const/16 v2, 0xc8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 176
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;->this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    :goto_1
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;->this$0:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
