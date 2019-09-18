.class public Lcom/tencent/util/notification/NotifyIdManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbcur;


# direct methods
.method public constructor <init>(Lbcur;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/util/notification/NotifyIdManager$1;->this$0:Lbcur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/util/notification/NotifyIdManager$1;->this$0:Lbcur;

    invoke-static {v0}, Lbcur;->a(Lbcur;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    return-void
.end method
