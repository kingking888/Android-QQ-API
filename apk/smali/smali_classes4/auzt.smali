.class Lauzt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauzs;


# direct methods
.method constructor <init>(Lauzs;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lauzt;->a:Lauzs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    sput-boolean v0, Lauzs;->a:Z

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "wtlogin time out"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method
