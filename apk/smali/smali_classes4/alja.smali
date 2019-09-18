.class public Lalja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalix;


# direct methods
.method constructor <init>(Lalix;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lalja;->a:Lalix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lalja;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalja;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lalja;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)I

    move-result v0

    iget-object v1, p0, Lalja;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lalja;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lalja;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lalja;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lalja;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduj;

    invoke-virtual {v0}, Laduj;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAiAppPanel$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ark/ArkAiAppPanel$4$1;-><init>(Lalja;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
