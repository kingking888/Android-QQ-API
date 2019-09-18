.class public Lcom/tencent/mobileqq/ar/model/QQARSession$5;
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
    .line 1257
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$5;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$5;->this$0:Lalda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalda;->a(Lalda;Z)V

    .line 1261
    return-void
.end method
