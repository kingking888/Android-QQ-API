.class Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$3;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$3;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 708
    return-void
.end method
