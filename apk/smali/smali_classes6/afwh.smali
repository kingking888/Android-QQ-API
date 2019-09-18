.class Lafwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafwe;


# instance fields
.field final synthetic a:Lafwg;


# direct methods
.method constructor <init>(Lafwg;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lafwh;->a:Lafwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lafwh;->a:Lafwg;

    iget-object v0, v0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 58
    invoke-virtual {v0, p1}, Lajtx;->c(Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lafwh;->a:Lafwg;

    iget-object v0, v0, Lafwg;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lafwh;->a:Lafwg;

    iget-object v0, v0, Lafwg;->a:Lafvp;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lafwh;->a:Lafwg;

    iget-object v0, v0, Lafwg;->a:Lafvp;

    invoke-interface {v0}, Lafvp;->a()V

    .line 65
    :cond_1
    iget-object v0, p0, Lafwh;->a:Lafwg;

    invoke-static {v0}, Lafwg;->a(Lafwg;)V

    goto :goto_0
.end method
