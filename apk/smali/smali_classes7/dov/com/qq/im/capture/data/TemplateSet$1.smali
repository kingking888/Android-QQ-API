.class public Ldov/com/qq/im/capture/data/TemplateSet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfjj;


# direct methods
.method public constructor <init>(Lbfjj;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldov/com/qq/im/capture/data/TemplateSet$1;->this$0:Lbfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldov/com/qq/im/capture/data/TemplateSet$1;->this$0:Lbfjj;

    invoke-virtual {v0}, Lbfjj;->c()I

    .line 131
    return-void
.end method
