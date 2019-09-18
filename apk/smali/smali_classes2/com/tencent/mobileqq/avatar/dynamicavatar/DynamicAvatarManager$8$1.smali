.class Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8$1;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1185
    sget-boolean v0, Layxu;->b:Z

    if-nez v0, :cond_0

    .line 1186
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 1188
    :cond_0
    return-void
.end method
