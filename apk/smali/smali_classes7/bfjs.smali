.class Lbfjs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfjp;


# direct methods
.method constructor <init>(Lbfjp;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbfjs;->a:Lbfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lbfjs;->a:Lbfjp;

    invoke-static {v0}, Lbfjp;->a(Lbfjp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbfjs;->a:Lbfjp;

    iget-object v0, v0, Lbfjp;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->w()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u592a\u77ed\u4e86\uff0c\u8bf7\u7ee7\u7eed\u5408\u62cd\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
