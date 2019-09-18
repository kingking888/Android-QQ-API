.class Lcom/wifisdk/ui/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a;->fH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uU:Lcom/wifisdk/ui/view/a;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 203
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->f(Lcom/wifisdk/ui/view/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v1}, Lcom/wifisdk/ui/view/a;->g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 204
    const/4 v0, 0x1

    invoke-static {v0}, Lwf7/fq;->H(Z)V

    .line 205
    const v0, 0x7a38e

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 206
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->i(Lcom/wifisdk/ui/view/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wifisdk/ui/view/WifiCommonView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    iget-object v1, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v1}, Lcom/wifisdk/ui/view/a;->g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;Landroid/view/View;)Landroid/view/View;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$3;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->k(Lcom/wifisdk/ui/view/a;)V

    .line 213
    return-void
.end method
