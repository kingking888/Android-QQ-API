.class public Lcom/tencent/av/app/VideoObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lmhq;


# direct methods
.method public constructor <init>(Lmhq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/av/app/VideoObserver$1;->this$0:Lmhq;

    iput-object p2, p0, Lcom/tencent/av/app/VideoObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/av/app/VideoObserver$1;->this$0:Lmhq;

    iget-object v1, p0, Lcom/tencent/av/app/VideoObserver$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmhq;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
