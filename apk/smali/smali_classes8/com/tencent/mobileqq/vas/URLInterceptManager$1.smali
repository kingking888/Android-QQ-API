.class public Lcom/tencent/mobileqq/vas/URLInterceptManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic this$0:Lazpm;


# direct methods
.method public constructor <init>(Lazpm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$1;->this$0:Lazpm;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$1;->this$0:Lazpm;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lazpm;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method
