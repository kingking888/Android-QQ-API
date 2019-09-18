.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Lalty;


# direct methods
.method public constructor <init>(Lalty;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$4;->this$0:Lalty;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$4;->a:Ljava/lang/Runnable;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 664
    return-void
.end method
