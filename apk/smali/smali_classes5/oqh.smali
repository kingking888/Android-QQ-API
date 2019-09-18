.class Loqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loqf;


# direct methods
.method constructor <init>(Loqf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Loqh;->a:Loqf;

    iput-object p2, p0, Loqh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Loqh;->a:Loqf;

    invoke-static {v0}, Loqf;->a(Loqf;)Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Loqh;->a:Loqf;

    invoke-static {v0}, Loqf;->a(Loqf;)Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loqh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method
