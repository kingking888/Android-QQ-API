.class public Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laarg;

.field final synthetic a:Laqvr;

.field final synthetic this$0:Laaqw;


# direct methods
.method public constructor <init>(Laaqw;Laarg;Laqvr;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;->this$0:Laaqw;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;->a:Laarg;

    iput-object p3, p0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;->a:Laqvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;->a:Laarg;

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;->a:Laqvr;

    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;->a:Laqvr;

    iget v0, v0, Laqvr;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, v2, v0}, Laarg;->a(Laqvr;I)V

    .line 356
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
