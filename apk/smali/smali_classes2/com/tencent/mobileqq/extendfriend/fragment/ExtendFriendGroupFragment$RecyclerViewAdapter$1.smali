.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanlx;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanlx;Ljava/lang/String;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Lanlx;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 509
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Lanlx;

    iget-object v1, v1, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lbcuk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;->a:Lanlx;

    iget-object v1, v1, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lbcuk;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1$1;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_0
    return-void
.end method
