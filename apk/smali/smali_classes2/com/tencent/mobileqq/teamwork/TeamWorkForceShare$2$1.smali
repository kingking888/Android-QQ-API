.class public Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 288
    new-instance v0, Lawlq;

    invoke-direct {v0, p0}, Lawlq;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Landroid/graphics/Bitmap;

    const/16 v3, 0x118

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    .line 305
    invoke-static {v5}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 306
    return-void

    .line 303
    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method
