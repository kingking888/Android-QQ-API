.class Lazef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lueg;


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 2743
    iput-object p1, p0, Lazef;->a:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltzs;Lbalz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2746
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2747
    invoke-virtual {p2}, Lbalz;->dismiss()V

    .line 2749
    :cond_0
    iget-object v0, p0, Lazef;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Ljava/util/HashMap;

    invoke-static {v0}, Luee;->a(Ljava/util/HashMap;)V

    .line 2750
    if-eqz p1, :cond_1

    iget v0, p1, Ltzs;->a:I

    if-nez v0, :cond_1

    .line 2751
    iget-object v0, p1, Ltzs;->a:Ljava/lang/String;

    iget-object v1, p0, Lazef;->a:Lazea;

    iget-object v1, v1, Lazea;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Luee;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2752
    iget-object v0, p0, Lazef;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Z

    .line 2760
    :goto_0
    return-void

    .line 2753
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2755
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c1c78

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2757
    :cond_2
    iget-object v0, p0, Lazef;->a:Lazea;

    const-string v1, "open"

    iput-object v1, v0, Lazea;->c:Ljava/lang/String;

    .line 2758
    iget-object v0, p0, Lazef;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Z

    goto :goto_0
.end method
