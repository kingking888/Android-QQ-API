.class final Lcom/tencent/mobileqq/mini/sdk/MiniAppController$6;
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
    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$6;->val$context:Landroid/content/Context;

    const v1, 0x7f0c00ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 490
    return-void
.end method
