.class final Lcom/tencent/mobileqq/mini/sdk/MiniAppController$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$7;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u53c2\u6570link\u4e3a\u7a7a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 499
    return-void
.end method
