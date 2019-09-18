.class Laeat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 1356
    iput-object p1, p0, Laeat;->a:Laeaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1360
    iget-object v0, p0, Laeat;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/content/Context;)V

    .line 1361
    iget-object v0, p0, Laeat;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Laeat;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X800994C"

    const-string v5, "0X800994C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    return-void
.end method
