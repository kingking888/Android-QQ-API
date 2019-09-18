.class public Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lazqw;


# direct methods
.method public constructor <init>(Lazqw;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->this$0:Lazqw;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->this$0:Lazqw;

    iget-object v0, v0, Lazqw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 130
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lazqw;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->this$0:Lazqw;

    if-ne v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->this$0:Lazqw;

    iget-boolean v1, v1, Lazqw;->a:Z

    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 137
    instance-of v1, v2, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->this$0:Lazqw;

    iget v1, v1, Lazqw;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    .line 140
    check-cast v1, Lcom/tencent/image/ApngDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Lcom/tencent/image/ApngDrawable;)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatarLoader$1;->this$0:Lazqw;

    iget-object v1, v1, Lazqw;->a:Ljava/lang/String;

    check-cast v2, Lcom/tencent/image/ApngDrawable;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lcom/tencent/image/ApngDrawable;)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a()V

    .line 147
    :cond_1
    return-void
.end method
