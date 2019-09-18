.class Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$13;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$13;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Z)V

    .line 1110
    return-void
.end method
