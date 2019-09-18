.class public Lcom/tencent/open/agent/BindGroupAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lbaui;


# direct methods
.method public constructor <init>(Lbaui;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupAdapter$1;->this$0:Lbaui;

    iput-object p2, p0, Lcom/tencent/open/agent/BindGroupAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupAdapter$1;->this$0:Lbaui;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupAdapter$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbaui;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method
