.class public Lalir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalio;

.field public final synthetic a:Lalml;


# direct methods
.method constructor <init>(Lalio;Lalml;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lalir;->a:Lalio;

    iput-object p2, p0, Lalir;->a:Lalml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;-><init>(Lalir;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method
