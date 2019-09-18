.class Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v1}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    return-void
.end method
