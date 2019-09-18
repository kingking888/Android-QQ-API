.class Lcom/tencent/mobileqq/activity/Leba$35$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$35;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$35;)V
    .locals 0

    .prologue
    .line 2760
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$35$4;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$4;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Labzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$4;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Labzd;

    move-result-object v0

    invoke-virtual {v0}, Labzd;->d()V

    .line 2767
    :cond_0
    return-void
.end method
