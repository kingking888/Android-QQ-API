.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Layxu;

.field final synthetic this$0:Lalty;


# direct methods
.method public constructor <init>(Lalty;Layxu;J)V
    .locals 1

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->this$0:Lalty;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->a:Layxu;

    iput-wide p3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->this$0:Lalty;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->a:Layxu;

    iget v1, v1, Layxu;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->a:Layxu;

    iget-object v2, v2, Layxu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lalty;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    iget-wide v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DynamicAvatar;->playTimeStamp:J

    .line 1127
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;->this$0:Lalty;

    invoke-virtual {v1, v0}, Lalty;->a(Lcom/tencent/mobileqq/data/DynamicAvatar;)V

    .line 1129
    :cond_0
    return-void
.end method
