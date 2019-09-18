.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladjo;

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field final synthetic this$0:Ladjn;


# direct methods
.method public constructor <init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;Ladjo;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->this$0:Ladjn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Ladjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v2, 0x12c

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Ladjo;

    iget-object v0, v0, Ladjo;->a:Ladjp;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 626
    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 630
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;->a:Ladjo;

    iget-object v0, v0, Ladjo;->a:Ladjp;

    iget v0, v0, Ladjp;->a:I

    goto :goto_0
.end method
