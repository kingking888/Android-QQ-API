.class public Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 520
    new-instance v0, Laouz;

    invoke-direct {v0, p0}, Laouz;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v0, v1}, Laouz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 565
    return-void
.end method
