.class Lcom/tencent/mobileqq/widget/DropdownView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/DropdownView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/DropdownView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DropdownView$2;->this$0:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView$2;->this$0:Lcom/tencent/mobileqq/widget/DropdownView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 315
    return-void
.end method
