.class public Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakot;

.field final synthetic a:[B

.field final synthetic this$0:Lakov;


# direct methods
.method public constructor <init>(Lakov;Lakot;[B)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;->this$0:Lakov;

    iput-object p2, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;->a:Lakot;

    iput-object p3, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;->a:Lakot;

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;->a:[B

    invoke-virtual {v0, v1, v2, v3}, Lakot;->onUpdate(IZLjava/lang/Object;)V

    .line 137
    return-void
.end method
