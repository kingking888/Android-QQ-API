.class public Lcom/tencent/av/gaudio/AVObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lmoo;


# direct methods
.method public constructor <init>(Lmoo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVObserver$1;->this$0:Lmoo;

    iput-object p2, p0, Lcom/tencent/av/gaudio/AVObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVObserver$1;->this$0:Lmoo;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVObserver$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmoo;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
