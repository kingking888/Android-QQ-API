.class Lamwb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamwa;


# direct methods
.method constructor <init>(Lamwa;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lamwb;->a:Lamwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x71a
    .end annotation

    .prologue
    .line 166
    const-string v0, "VoiceInputHelper"

    const/4 v1, 0x1

    const-string v2, "checkPermission user denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lamwb;->a:Lamwa;

    invoke-static {v0}, Lamwa;->a(Lamwa;)V

    .line 168
    iget-object v0, p0, Lamwb;->a:Lamwa;

    const v1, 0x1bec71

    invoke-virtual {v0, v1}, Lamwa;->onGetError(I)V

    .line 169
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x71a
    .end annotation

    .prologue
    .line 159
    const-string v0, "VoiceInputHelper"

    const/4 v1, 0x1

    const-string v2, "checkPermission user grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lamwb;->a:Lamwa;

    invoke-static {v0}, Lamwa;->a(Lamwa;)V

    .line 161
    iget-object v0, p0, Lamwb;->a:Lamwa;

    invoke-static {v0}, Lamwa;->b(Lamwa;)Z

    .line 162
    return-void
.end method
