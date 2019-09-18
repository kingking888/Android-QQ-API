.class public Lcom/tencent/image/URLState$PostOnResult;
.super Ljava/lang/Object;
.source "URLState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostOnResult"
.end annotation


# instance fields
.field result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/image/URLState;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/URLState;
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/image/URLState$PostOnResult;->this$0:Lcom/tencent/image/URLState;

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/tencent/image/URLState$PostOnResult;->result:Ljava/lang/Object;

    .line 729
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/image/URLState$PostOnResult;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLState$PostOnResult;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    .line 734
    return-void
.end method
