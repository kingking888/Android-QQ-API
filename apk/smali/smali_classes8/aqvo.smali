.class public abstract Laqvo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Laqvr;

.field public a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laqvo;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Laqvr;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Laqvo;->a:Laqvr;

    .line 19
    iget-object v0, p0, Laqvo;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laqvo;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:Laqvr;

    .line 22
    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Laqvo;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    .line 32
    return-void
.end method
