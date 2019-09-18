.class public Lalzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;Lcom/tencent/image/URLDrawable;Lbcvk;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lalzi;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iput-object p2, p0, Lalzi;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lalzi;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lalzi;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v1, p0, Lalzi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a(ILcom/tencent/image/URLDrawable;)V

    .line 415
    iget-object v0, p0, Lalzi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 416
    return-void
.end method
