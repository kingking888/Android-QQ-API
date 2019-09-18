.class public Locp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lolv;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;ZLjava/lang/String;ZLolv;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Locp;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-boolean p2, p0, Locp;->a:Z

    iput-object p3, p0, Locp;->a:Ljava/lang/String;

    iput-boolean p4, p0, Locp;->b:Z

    iput-object p5, p0, Locp;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Locp;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-boolean v1, p0, Locp;->a:Z

    iget-object v2, p0, Locp;->a:Ljava/lang/String;

    iget-boolean v3, p0, Locp;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(ZLjava/lang/String;Z)V

    .line 842
    iget-object v0, p0, Locp;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locp;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V

    .line 843
    return-void
.end method
