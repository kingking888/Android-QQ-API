.class public Laknt;
.super Lauyy;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lauyy;-><init>()V

    .line 16
    iput-object p1, p0, Laknt;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laknt;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const-class v1, Lapzx;

    invoke-super {p0, p1, v0, v1}, Lauyy;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 24
    return-void
.end method
