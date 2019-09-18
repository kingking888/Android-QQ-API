.class public Ldov/com/qq/im/capture/control/QIMAsyncManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfie;


# direct methods
.method public constructor <init>(Lbfie;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldov/com/qq/im/capture/control/QIMAsyncManager$1;->this$0:Lbfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ldov/com/qq/im/capture/control/QIMAsyncManager$1;->this$0:Lbfie;

    invoke-virtual {v0}, Lbfie;->d()V

    .line 26
    iget-object v0, p0, Ldov/com/qq/im/capture/control/QIMAsyncManager$1;->this$0:Lbfie;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbfie;->a(Lbfie;Z)Z

    .line 27
    return-void
.end method
