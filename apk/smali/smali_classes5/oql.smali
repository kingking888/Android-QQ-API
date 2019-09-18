.class Loql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Loqk;


# direct methods
.method constructor <init>(Loqk;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Loql;->a:Loqk;

    iput-object p2, p0, Loql;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[deny] ACCESS_FINE_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Loql;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 144
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[grant] ACCESS_FINE_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Loql;->a:Loqk;

    iget-object v0, v0, Loqk;->a:Loqf;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Loqf;->a(Loqf;I)V

    .line 138
    return-void
.end method
