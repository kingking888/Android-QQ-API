.class public Lawor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lawor;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "Tag_webView"

    const/4 v1, 0x1

    const-string v2, "Web_qqbrowser_web TeamWorkList preloadWebProcess success! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method
