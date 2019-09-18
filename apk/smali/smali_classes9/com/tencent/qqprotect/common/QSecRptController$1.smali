.class public final Lcom/tencent/qqprotect/common/QSecRptController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ims/SafeReport$ReqBody;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/ims/SafeReport$ReqBody;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/qqprotect/common/QSecRptController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/qqprotect/common/QSecRptController$1;->a:Lcom/tencent/ims/SafeReport$ReqBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qqprotect/common/QSecRptController$1;->a:Lcom/tencent/ims/SafeReport$ReqBody;

    invoke-static {v0, v1}, Lbcbv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/ims/SafeReport$ReqBody;)V

    .line 72
    return-void
.end method
