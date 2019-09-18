.class public Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalwo;

.field final synthetic this$0:Lalwi;


# direct methods
.method public constructor <init>(Lalwi;Lalwo;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$8;->this$0:Lalwi;

    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$8;->a:Lalwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$8;->a:Lalwo;

    iget-object v0, v0, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 969
    return-void
.end method
