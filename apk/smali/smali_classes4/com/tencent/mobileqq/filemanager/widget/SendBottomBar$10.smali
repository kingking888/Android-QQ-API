.class public Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;
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
    .line 905
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .prologue
    .line 910
    new-instance v0, Laour;

    invoke-direct {v0, p0}, Laour;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 972
    invoke-virtual {v0, v1}, Laour;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 974
    return-void
.end method
