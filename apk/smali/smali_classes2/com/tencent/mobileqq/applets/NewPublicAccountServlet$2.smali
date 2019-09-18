.class public Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakot;

.field final synthetic this$0:Lakov;


# direct methods
.method public constructor <init>(Lakov;Lakot;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$2;->this$0:Lakov;

    iput-object p2, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$2;->a:Lakot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$2;->a:Lakot;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lakot;->onUpdate(IZLjava/lang/Object;)V

    .line 148
    return-void
.end method
