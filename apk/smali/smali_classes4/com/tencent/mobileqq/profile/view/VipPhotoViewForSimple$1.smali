.class Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;->this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;->this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 174
    const-class v1, Lcom/tencent/mobileqq/data/QZonePhotoWall;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;->this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZonePhotoWall;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZonePhotoWall;->unpackPhotoWallData()Ljava/util/ArrayList;

    move-result-object v2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;->this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    const-string v1, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 183
    const/16 v2, 0xc8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 184
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;->this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    :goto_1
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;->this$0:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
