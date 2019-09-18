.class Lbecg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;


# instance fields
.field final synthetic a:Lbecf;


# direct methods
.method constructor <init>(Lbecf;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lbecg;->a:Lbecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrePullCallback(ZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 252
    const-string v0, "QzoneIPCModule"

    const/4 v1, 0x4

    const-string v2, "after preload For QQ MINI Program %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    return-void
.end method
