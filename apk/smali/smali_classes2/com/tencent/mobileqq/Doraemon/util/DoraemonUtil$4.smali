.class public final Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laaqh;


# direct methods
.method public constructor <init>(Laaqh;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;->a:Laaqh;

    iput p2, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;->a:Laaqh;

    iget v1, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;->a:I

    invoke-interface {v0, v1}, Laaqh;->onPermission(I)V

    .line 59
    return-void
.end method
