.class public Lppw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lswb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V
    .locals 0

    .prologue
    .line 3696
    iput-object p1, p0, Lppw;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3699
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 3701
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwlh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 3702
    const/4 v0, 0x0

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8009815"

    const-string v5, "0X8009815"

    const-string v8, ""

    const-string v9, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    return-void

    .line 3700
    :cond_0
    const-string v10, "unkonw"

    goto :goto_0
.end method
