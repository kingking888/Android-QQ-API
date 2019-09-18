.class Lamtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamti;


# direct methods
.method constructor <init>(Lamti;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lamtj;->a:Lamti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    iget-object v1, p0, Lamtj;->a:Lamti;

    iget-object v1, v1, Lamti;->a:Lamta;

    invoke-virtual {v0, v1}, Lamty;->b(Lamta;)V

    .line 229
    iget-object v0, p0, Lamtj;->a:Lamti;

    iget-object v0, v0, Lamti;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lamth;

    invoke-virtual {v0}, Lamth;->notifyDataSetChanged()V

    .line 230
    return-void
.end method
