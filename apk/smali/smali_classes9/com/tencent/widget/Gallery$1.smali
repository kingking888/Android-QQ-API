.class public Lcom/tencent/widget/Gallery$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/Gallery;


# direct methods
.method constructor <init>(Lcom/tencent/widget/Gallery;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/widget/Gallery$1;->this$0:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/widget/Gallery$1;->this$0:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Z)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/widget/Gallery$1;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->selectionChanged()V

    .line 173
    return-void
.end method
