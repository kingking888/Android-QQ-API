.class Lovq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lovo;

.field final synthetic a:Lovr;


# direct methods
.method constructor <init>(Lovo;Lovr;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lovq;->a:Lovo;

    iput-object p2, p0, Lovq;->a:Lovr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 433
    iget-object v0, p0, Lovq;->a:Lovo;

    iget-object v0, v0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    iget-object v1, p0, Lovq;->a:Lovr;

    invoke-static {v1}, Lovr;->c(Lovr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lovq;->a:Lovr;

    invoke-static {v3}, Lovr;->c(Lovr;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80078A8"

    const-string v5, "0X80078A8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 437
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 435
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    return-void
.end method
