.class Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laifp;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Laifp;Z)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;->a:Laifp;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;->a:Laifp;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;->a:Z

    invoke-interface {v0, v1}, Laifp;->a(Z)V

    .line 559
    return-void
.end method
