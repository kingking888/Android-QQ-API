.class Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    const v2, 0x7f0c1e51

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 180
    return-void
.end method
