.class public Lcom/tencent/mobileqq/ar/model/QQARSession$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakxx;

.field final synthetic a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$7;->this$0:Lalda;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$7;->a:Lakxx;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$7;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$7;->this$0:Lalda;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$7;->a:Lakxx;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$7;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-static {v0, v1, v2}, Lalda;->a(Lalda;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    .line 1321
    return-void
.end method
