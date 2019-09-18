.class public Lodb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Lolv;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;Z)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Lodb;->a:Lolv;

    iput-object p3, p0, Lodb;->a:Lcom/tencent/widget/Switch;

    iput-boolean p4, p0, Lodb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1837
    if-nez p2, :cond_3

    .line 1838
    const/4 v0, 0x3

    iget-object v3, p0, Lodb;->a:Lolv;

    iget v3, v3, Lolv;->e:I

    if-ne v0, v3, :cond_0

    .line 1839
    iget-object v0, p0, Lodb;->a:Lolv;

    iget v0, v0, Lolv;->d:I

    if-nez v0, :cond_0

    .line 1840
    iget-object v3, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v4, p0, Lodb;->a:Lolv;

    iget-object v5, p0, Lodb;->a:Lcom/tencent/widget/Switch;

    iget-boolean v0, p0, Lodb;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    .line 1843
    :cond_0
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v3, p0, Lodb;->a:Lolv;

    iget-object v4, p0, Lodb;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1844
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Z)V

    .line 1845
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g()V

    .line 1846
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Z

    .line 1853
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1840
    goto :goto_0

    .line 1847
    :cond_3
    if-ne p2, v1, :cond_1

    .line 1848
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v3, p0, Lodb;->a:Lolv;

    iget-object v4, p0, Lodb;->a:Lcom/tencent/widget/Switch;

    iget-boolean v5, p0, Lodb;->a:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    .line 1849
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Z)V

    .line 1850
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g()V

    .line 1851
    iget-object v0, p0, Lodb;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Z

    goto :goto_1
.end method
