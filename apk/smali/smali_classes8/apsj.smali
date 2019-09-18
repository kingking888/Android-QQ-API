.class Lapsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsm;


# instance fields
.field final synthetic a:Lapsi;


# direct methods
.method constructor <init>(Lapsi;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lapsj;->a:Lapsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 237
    if-nez p1, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapsj;->a:Lapsi;

    iget-object v0, v0, Lapsi;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lapsj;->a:Lapsi;

    iget-object v0, v0, Lapsi;->a:Lapsf;

    iget-object v1, p0, Lapsj;->a:Lapsi;

    iget-object v1, v1, Lapsi;->a:Lapsf;

    invoke-static {v1}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lapsj;->a:Lapsi;

    iget-object v3, v3, Lapsi;->a:Lapsf;

    invoke-static {v3}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "slientDownload"

    const-string v6, ""

    const-string v7, ""

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapsq;)V

    .line 240
    :cond_0
    return-void
.end method
