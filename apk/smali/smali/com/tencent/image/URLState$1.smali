.class Lcom/tencent/image/URLState$1;
.super Ljava/lang/Object;
.source "URLState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState;->result(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/URLState;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/URLState;

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/image/URLState$1;->this$0:Lcom/tencent/image/URLState;

    iput-object p2, p0, Lcom/tencent/image/URLState$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/image/URLState$1;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLState$1;->val$obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    .line 828
    return-void
.end method
