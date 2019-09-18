.class public final Lsut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lsut;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lsut;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1843
    if-eqz p2, :cond_0

    .line 1844
    iget-object v0, p0, Lsut;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;-><init>(Lsut;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1857
    :cond_0
    return-void
.end method
