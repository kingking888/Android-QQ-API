.class Lcom/tencent/smtt/sdk/QbSdk$1$1;
.super Ljava/lang/Object;
.source "QbSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/QbSdk$1;

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/QbSdk$1;Z)V
    .locals 0

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->this$0:Lcom/tencent/smtt/sdk/QbSdk$1;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->val$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->this$0:Lcom/tencent/smtt/sdk/QbSdk$1;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/ValueCallback;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->val$value:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1596
    return-void
.end method
