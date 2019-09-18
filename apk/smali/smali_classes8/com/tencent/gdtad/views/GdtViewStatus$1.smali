.class public Lcom/tencent/gdtad/views/GdtViewStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzmq;


# direct methods
.method public constructor <init>(Lzmq;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/gdtad/views/GdtViewStatus$1;->this$0:Lzmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/gdtad/views/GdtViewStatus$1;->this$0:Lzmq;

    invoke-virtual {v0}, Lzmq;->d()V

    .line 57
    return-void
.end method
