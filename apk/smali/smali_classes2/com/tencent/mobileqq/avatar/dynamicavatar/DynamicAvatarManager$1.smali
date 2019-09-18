.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalty;


# direct methods
.method public constructor <init>(Lalty;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;->this$0:Lalty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;->this$0:Lalty;

    invoke-static {v0}, Lalty;->a(Lalty;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 282
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;->this$0:Lalty;

    invoke-static {v0}, Lalty;->a(Lalty;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;->this$0:Lalty;

    invoke-static {v0}, Lalty;->a(Lalty;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 286
    :cond_0
    return-void
.end method
