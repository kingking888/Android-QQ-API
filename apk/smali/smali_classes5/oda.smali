.class public Loda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Lolv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Loda;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Loda;->a:Lolv;

    iput-object p3, p0, Loda;->a:Lcom/tencent/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1830
    iget-object v0, p0, Loda;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Loda;->a:Lolv;

    iget-object v2, p0, Loda;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1831
    iget-object v0, p0, Loda;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Z

    .line 1832
    return-void
.end method
