.class Laezr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajsx;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Laezr;->a:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajtc;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Laezr;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Ljava/lang/String;

    const-string v2, "onShowHotchatNote"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    :cond_0
    if-nez p1, :cond_2

    .line 1016
    iget-object v1, p0, Laezr;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lajsw;

    iget-boolean v1, v1, Lajsw;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laezr;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Layfx;

    if-eqz v1, :cond_1

    .line 1017
    iget-object v1, p0, Laezr;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Layfx;

    iget-object v2, p0, Laezr;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laezr;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v8, v8}, Layfx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_1
    :goto_0
    return v0

    .line 1021
    :cond_2
    iget-object v0, p0, Laezr;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Layfx;

    if-nez v0, :cond_3

    .line 1022
    iget-object v10, p0, Laezr;->a:Laezp;

    new-instance v0, Layfx;

    iget-object v1, p0, Laezr;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laezr;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Laezr;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Laezr;->a:Laezp;

    invoke-static {v4}, Laezp;->a(Laezp;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Laezr;->a:Laezp;

    .line 1023
    invoke-static {v5}, Laezp;->a(Laezp;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Laezr;->a:Laezp;

    iget-object v6, v6, Laezp;->a:Laxql;

    iget-object v7, p0, Laezr;->a:Laezp;

    iget-boolean v7, v7, Laezp;->S:Z

    invoke-direct/range {v0 .. v8}, Layfx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Laxql;ZLjava/util/Observer;)V

    iput-object v0, v10, Laezp;->a:Layfx;

    .line 1025
    :cond_3
    iget-object v0, p0, Laezr;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Layfx;

    iget-object v1, p0, Laezr;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laezr;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Landroid/content/Context;

    iget-object v3, p1, Lajtc;->a:Ljava/lang/String;

    iget-object v4, p1, Lajtc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Layfx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Laezr;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lajsw;

    iput-boolean v9, v0, Lajsw;->b:Z

    move v0, v9

    .line 1027
    goto :goto_0
.end method
