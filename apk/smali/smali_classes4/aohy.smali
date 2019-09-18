.class Laohy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laohx;


# direct methods
.method constructor <init>(Laohx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laohy;->a:Laohx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 66
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laohy;->a:Laohx;

    iget-object v1, v1, Laohx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 69
    iget-object v0, p0, Laohy;->a:Laohx;

    iget-object v0, v0, Laohx;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Laohy;->a:Laohx;

    iget-object v0, v0, Laohx;->a:Laojf;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laohy;->a:Laohx;

    iget-object v0, v0, Laohx;->a:Laojf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laojf;->a(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Laohy;->a:Laohx;

    iget-object v0, v0, Laohx;->a:Laojf;

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Laohy;->a:Laohx;

    iget-object v0, v0, Laohx;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Laohy;->a:Laohx;

    iget-object v2, v2, Laohx;->a:Laojf;

    invoke-interface {v2}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 78
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
