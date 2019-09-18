.class Lcom/tencent/mobileqq/widget/FastAnimationDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$1;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$1;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->stop()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$1;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)V

    .line 284
    return-void
.end method
