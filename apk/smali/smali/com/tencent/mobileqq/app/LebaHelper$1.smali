.class public Lcom/tencent/mobileqq/app/LebaHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajtm;


# direct methods
.method public constructor <init>(Lajtm;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/app/LebaHelper$1;->this$0:Lajtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper$1;->this$0:Lajtm;

    invoke-static {v0}, Lajtm;->a(Lajtm;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper$1;->this$0:Lajtm;

    invoke-static {v0}, Lajtm;->b(Lajtm;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper$1;->this$0:Lajtm;

    new-instance v1, Lbafw;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/LebaHelper$1;->this$0:Lajtm;

    iget-object v2, v2, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lbafw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, v0, Lajtm;->a:Lbafw;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper$1;->this$0:Lajtm;

    invoke-static {v0}, Lajtm;->c(Lajtm;)V

    .line 235
    return-void
.end method
