.class public Lcom/tencent/mobileqq/pic/PicUploadInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lassj;


# direct methods
.method public constructor <init>(Lassj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo$1;->this$0:Lassj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c242a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 238
    return-void
.end method
