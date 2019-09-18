.class public Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic this$0:Lazxd;


# direct methods
.method public constructor <init>(Lazxd;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;->this$0:Lazxd;

    iput-object p2, p0, Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;->this$0:Lazxd;

    iget-object v1, p0, Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lazxd;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 271
    return-void
.end method
