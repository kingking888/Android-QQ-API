.class Lcom/tencent/mobileqq/startup/step/InitMemoryCache$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/startup/step/InitMemoryCache;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/startup/step/InitMemoryCache;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/InitMemoryCache$1;->this$0:Lcom/tencent/mobileqq/startup/step/InitMemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lakgk;->a()Lakgk;

    move-result-object v0

    invoke-virtual {v0}, Lakgk;->c()V

    .line 172
    return-void
.end method
