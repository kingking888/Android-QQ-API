.class Layva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layvc;


# instance fields
.field final synthetic a:Layus;


# direct methods
.method constructor <init>(Layus;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Layva;->a:Layus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1218
    if-eqz p1, :cond_0

    .line 1219
    iget-object v0, p0, Layva;->a:Layus;

    iput-object p2, v0, Layus;->d:Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Layva;->a:Layus;

    invoke-static {v0}, Layus;->d(Layus;)V

    .line 1224
    :goto_0
    return-void

    .line 1222
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u7fa4\u804a\u5931\u8d25!"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
