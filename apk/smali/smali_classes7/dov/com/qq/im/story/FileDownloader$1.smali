.class public Ldov/com/qq/im/story/FileDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfvs;


# direct methods
.method public constructor <init>(Lbfvs;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldov/com/qq/im/story/FileDownloader$1;->this$0:Lbfvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldov/com/qq/im/story/FileDownloader$1;->this$0:Lbfvs;

    invoke-virtual {v0}, Lbfvs;->b()V

    .line 74
    return-void
.end method
