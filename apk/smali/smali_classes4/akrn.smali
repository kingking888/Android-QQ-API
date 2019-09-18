.class Lakrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lakrm;


# direct methods
.method constructor <init>(Lakrm;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lakrn;->a:Lakrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lakrn;->a:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 770
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x1

    const-string v2, "MSG_NOTIFY_USER_OPERATION deny"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 763
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x1

    const-string v2, "MSG_NOTIFY_USER_OPERATION allow restart it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    return-void
.end method
