.class Lcom/tencent/mobileqq/app/QQAppInterface$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 9767
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$15;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 9770
    iget v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$15;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(IZ)V

    .line 9771
    return-void
.end method
