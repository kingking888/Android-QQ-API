.class public Lcom/tencent/mobileqq/ar/model/QQARSession$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$1;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$1;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->c()I

    .line 410
    return-void
.end method
