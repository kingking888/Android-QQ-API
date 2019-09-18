.class Lcom/tencent/viola/core/ViolaDomManager$1;
.super Ljava/lang/Object;
.source "ViolaDomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaDomManager;->destroyInstance(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaDomManager;

.field final synthetic val$statement:Lcom/tencent/viola/ui/context/DOMActionContextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaDomManager;Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaDomManager;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaDomManager$1;->this$0:Lcom/tencent/viola/core/ViolaDomManager;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaDomManager$1;->val$statement:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager$1;->val$statement:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->destroy()V

    .line 53
    return-void
.end method
