.class public Lcom/tencent/mobileqq/vas/URLInterceptManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lazpm;


# direct methods
.method public constructor <init>(Lazpm;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$2;->this$0:Lazpm;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$2;->this$0:Lazpm;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/URLInterceptManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lazpm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 248
    return-void
.end method
