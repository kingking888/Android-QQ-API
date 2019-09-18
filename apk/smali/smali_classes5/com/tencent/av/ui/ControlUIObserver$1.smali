.class public Lcom/tencent/av/ui/ControlUIObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lncp;


# direct methods
.method public constructor <init>(Lncp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/av/ui/ControlUIObserver$1;->this$0:Lncp;

    iput-object p2, p0, Lcom/tencent/av/ui/ControlUIObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/av/ui/ControlUIObserver$1;->this$0:Lncp;

    iget-object v1, p0, Lcom/tencent/av/ui/ControlUIObserver$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lncp;->b(Ljava/lang/Object;)V

    .line 315
    return-void
.end method
