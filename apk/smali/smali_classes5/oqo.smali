.class Loqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Loqf;


# direct methods
.method constructor <init>(Loqf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Loqo;->a:Loqf;

    iput-object p2, p0, Loqo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 229
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[deny] ACCESS_FINE_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Loqo;->a:Loqf;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Loqf;->a(Loqf;I)V

    .line 231
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 223
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[grant] ACCESS_FINE_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Loqo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    return-void
.end method
