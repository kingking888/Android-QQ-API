.class public Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfce;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfce;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->a:Lbfce;

    iput-object p2, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->a:Z

    iput-object p4, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 78
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\uff0c\u6587\u4ef6\u8def\u5f84\u4e3a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 81
    return-void

    .line 78
    :cond_0
    const-string v0, "\u5931\u8d25"

    goto :goto_0
.end method
