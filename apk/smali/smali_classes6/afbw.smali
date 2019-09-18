.class Lafbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lonh;


# instance fields
.field final synthetic a:Lafbu;


# direct methods
.method constructor <init>(Lafbu;)V
    .locals 0

    .prologue
    .line 2206
    iput-object p1, p0, Lafbw;->a:Lafbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2210
    iget-object v0, p0, Lafbw;->a:Lafbu;

    iget-object v0, v0, Lafbu;->a:Lafbj;

    iput-boolean v4, v0, Lafbj;->an:Z

    .line 2211
    iget-object v0, p0, Lafbw;->a:Lafbu;

    iget-object v0, v0, Lafbu;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bC()V

    .line 2212
    iget-object v0, p0, Lafbw;->a:Lafbu;

    iget-object v0, v0, Lafbu;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bo()V

    .line 2214
    iget-object v0, p0, Lafbw;->a:Lafbu;

    iget-object v0, v0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbw;->a:Lafbu;

    iget-object v1, v1, Lafbu;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafbw;->a:Lafbu;

    iget-object v2, v2, Lafbu;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafbw;->a:Lafbu;

    iget-object v3, v3, Lafbu;->a:Lafbj;

    iget-object v3, v3, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2216
    return-void
.end method
