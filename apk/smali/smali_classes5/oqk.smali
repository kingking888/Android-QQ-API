.class Loqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loqf;


# direct methods
.method constructor <init>(Loqf;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Loqk;->a:Loqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 127
    const-string v0, "DailyHeaderViewController"

    const-string v1, "[onClick] clickToGrantPermission"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 130
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Loqk;->a:Loqf;

    invoke-static {v0, v5}, Loqf;->a(Loqf;Z)V

    .line 150
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v1, Loql;

    invoke-direct {v1, p0, v0}, Loql;-><init>(Loqk;Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Loqk;->a:Loqf;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Loqf;->a(Loqf;I)V

    goto :goto_0
.end method
