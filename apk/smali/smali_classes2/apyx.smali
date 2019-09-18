.class public Lapyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4771
    iput-object p1, p0, Lapyx;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lapyx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 4774
    iget-object v0, p0, Lapyx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4775
    iget-object v0, p0, Lapyx;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lapyx;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4777
    :cond_0
    return-void
.end method
