.class public Lseo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lseo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 356
    iget-object v0, p0, Lseo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 358
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009BA4"

    const-string v3, "0X8009BA4"

    .line 359
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    .line 358
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    :cond_0
    return-void
.end method
