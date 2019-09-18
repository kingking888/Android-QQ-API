.class public Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lbeem;


# direct methods
.method public constructor <init>(Lbeem;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->this$0:Lbeem;

    iput-object p2, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->this$0:Lbeem;

    invoke-static {v0}, Lbeem;->a(Lbeem;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 438
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->this$0:Lbeem;

    invoke-static {v0}, Lbeem;->a(Lbeem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;->this$0:Lbeem;

    invoke-static {v0}, Lbeem;->a(Lbeem;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbeya;->a(II)V

    .line 446
    :cond_0
    return-void

    .line 443
    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method
