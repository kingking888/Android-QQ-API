.class public Lrvt;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lrvt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1387
    iget-object v0, p0, Lrvt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1389
    const-string v0, "ReadinJoyProteusFamilyListViewGroup"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lrvt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->k()V

    .line 1392
    :cond_1
    return-void
.end method
