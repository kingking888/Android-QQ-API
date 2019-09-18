.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    return-void
.end method
