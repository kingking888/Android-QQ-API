.class Lcom/tencent/mobileqq/app/BrowserAppInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method
