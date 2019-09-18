.class Lcom/tencent/mobileqq/mini/tfs/AsyncTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/AsyncTask;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/AsyncTask$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/AsyncTask$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/AsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->executeAsync()V

    .line 28
    return-void
.end method
