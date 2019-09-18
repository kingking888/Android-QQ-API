.class public Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public errorCode:I

.field public errorInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Success"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Success"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;->errorCode:I

    .line 14
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    .line 15
    return-void
.end method
