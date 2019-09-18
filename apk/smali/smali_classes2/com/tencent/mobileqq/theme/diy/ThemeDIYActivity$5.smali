.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->backgroundSave()V

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    .line 928
    return-void
.end method
