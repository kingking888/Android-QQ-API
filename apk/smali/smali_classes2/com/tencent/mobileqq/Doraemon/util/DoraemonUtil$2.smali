.class public final Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laaqh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laaqh;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:Laaqh;

    iput p2, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:Laaqh;

    iget v1, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laaqh;->onFailure(ILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;->a:Laaqh;

    invoke-interface {v0}, Laaqh;->onComplete()V

    .line 41
    return-void
.end method
