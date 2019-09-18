.class public Ldov/com/qq/im/capture/data/CaptureTemplateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfit;


# direct methods
.method public constructor <init>(Lbfit;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$1;->this$0:Lbfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$1;->this$0:Lbfit;

    invoke-virtual {v0}, Lbfit;->c()V

    .line 96
    return-void
.end method
