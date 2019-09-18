.class public Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakta;


# direct methods
.method public constructor <init>(Lakta;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$1;->this$0:Lakta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u76ee\u524d\u591a\u6bb5\u52a8\u753b\u53ea\u652f\u6301\u666e\u901a\u89c6\u9891\u3001\u900f\u660e\u89c6\u9891\u3001\u8fb9\u4e0b\u8fb9\u64ad\uff01"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 124
    return-void
.end method
