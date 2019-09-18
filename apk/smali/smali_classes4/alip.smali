.class Lalip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laduj;

.field final synthetic a:Lalio;

.field final synthetic a:Lalml;

.field final synthetic a:Lalmp;


# direct methods
.method constructor <init>(Lalio;Lalmp;Lalml;ILaduj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lalip;->a:Lalio;

    iput-object p2, p0, Lalip;->a:Lalmp;

    iput-object p3, p0, Lalip;->a:Lalml;

    iput p4, p0, Lalip;->a:I

    iput-object p5, p0, Lalip;->a:Laduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 167
    if-ne p1, v4, :cond_0

    .line 168
    iget-object v0, p0, Lalip;->a:Lalmp;

    iget-object v0, v0, Lalmp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lalip;->a:Lalio;

    iget-object v1, p0, Lalip;->a:Lalml;

    iget-object v2, p0, Lalip;->a:Lalmp;

    invoke-static {v0, v1, v2}, Lalio;->a(Lalio;Lalml;Lalmp;)V

    .line 170
    iget-object v0, p0, Lalip;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lalip;->a:Lalml;

    iget-object v1, p0, Lalip;->a:Lalmp;

    iget-object v2, p0, Lalip;->a:Lalio;

    invoke-virtual {v0, v1, v2}, Lalml;->a(Lalmp;Lalis;)V

    .line 176
    :goto_0
    const-string v0, "ArkAdapterItemForTextMsg"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArkFold.attachArkView.appName:"

    aput-object v2, v1, v3

    iget-object v2, p0, Lalip;->a:Lalio;

    iget-object v2, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", position="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lalip;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",state="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lalip;->a:Lalml;

    iget-object v1, p0, Lalip;->a:Laduj;

    iget v2, p0, Lalip;->a:I

    invoke-virtual {v0, v1, v2}, Lalml;->a(Laduj;I)V

    .line 178
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lalip;->a:Lalmp;

    iget-object v0, v0, Lalmp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lalip;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
