.class Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 278
    return-void
.end method
