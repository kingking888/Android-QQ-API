.class public Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfce;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$1;->a:Lbfce;

    iput-object p2, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6cc4\u6f0f\uff0c\u6b63\u5728\u751f\u6210dump\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 59
    return-void
.end method
