.class Lcom/tencent/biz/ui/CustomMenuBar$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/ui/CustomMenuBar;


# direct methods
.method constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/biz/ui/CustomMenuBar$5;->this$0:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar$5;->this$0:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar$5;->this$0:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    return-void
.end method
