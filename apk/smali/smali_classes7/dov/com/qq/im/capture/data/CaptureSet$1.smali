.class public Ldov/com/qq/im/capture/data/CaptureSet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfis;


# direct methods
.method public constructor <init>(Lbfis;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldov/com/qq/im/capture/data/CaptureSet$1;->this$0:Lbfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldov/com/qq/im/capture/data/CaptureSet$1;->this$0:Lbfis;

    invoke-virtual {v0}, Lbfis;->c()I

    .line 125
    return-void
.end method
