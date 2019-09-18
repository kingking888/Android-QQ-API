.class Lcom/tencent/mobileqq/profile/view/ProfileTagView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()Z

    .line 418
    return-void
.end method
