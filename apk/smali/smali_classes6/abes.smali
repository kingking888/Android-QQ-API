.class public Labes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Labes;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1200
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "AIO onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    iget-object v0, p0, Labes;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->b(I)V

    .line 1202
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1195
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "AIO onAnimationRepeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1190
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "AIO onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    return-void
.end method
