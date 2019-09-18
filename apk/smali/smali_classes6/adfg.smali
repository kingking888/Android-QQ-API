.class public Ladfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladie;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V
    .locals 0

    .prologue
    .line 4098
    iput-object p1, p0, Ladfg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4102
    :try_start_0
    iget-object v0, p0, Ladfg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lazbe;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4107
    :goto_0
    return-void

    .line 4103
    :catch_0
    move-exception v0

    .line 4104
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x1

    const-string v3, "DragTrigger.onLongLongClick exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
