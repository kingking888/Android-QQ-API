.class public final Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 105
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lagta;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method
