.class public Lagjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Lagju;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lagjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    iget-object v0, p1, Lagju;->a:Landroid/content/Context;

    iput-object v0, p0, Lagjt;->a:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lagjt;->a:Lagju;

    .line 32
    iget-object v0, p1, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lagjt;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 37
    const-string v0, "MiniMultiForwardHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESUME onMoveToState\uff1a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 40
    :sswitch_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    iput-boolean v0, p0, Lagjt;->a:Z

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 42
    const-string v0, "MiniMultiForwardHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESUME mPreCheckBoxVisibleStat\uff1a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lagjt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  BaseChatItemLayout.CheckBoxVisible :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :sswitch_1
    iget-boolean v0, p0, Lagjt;->a:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 46
    const-string v0, "MiniMultiForwardHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESUME mPreCheckBoxVisibleStat\uff1a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lagjt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  BaseChatItemLayout.CheckBoxVisible :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x6
        0x9
    .end array-data
.end method
