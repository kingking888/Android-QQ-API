.class public Lcom/tencent/ctsz/m$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lyfu;


# direct methods
.method public constructor <init>(Lyfu;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/ctsz/m$1;->this$0:Lyfu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ctsz/m$1;->this$0:Lyfu;

    invoke-static {v0}, Lyfu;->a(Lyfu;)V

    .line 87
    return-void
.end method
