.class Lcom/tencent/widget/Gallery$2;
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
    .line 2978
    iput-object p1, p0, Lcom/tencent/widget/Gallery$2;->this$0:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2981
    iget-object v0, p0, Lcom/tencent/widget/Gallery$2;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)V

    .line 2982
    return-void
.end method
