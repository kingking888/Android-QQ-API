.class public Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawyv;


# direct methods
.method public constructor <init>(Lawyv;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$1;->this$0:Lawyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$1;->this$0:Lawyv;

    invoke-virtual {v0}, Lawyv;->g()V

    .line 403
    return-void
.end method
