.class Lcom/wifisdk/ui/view/WifiCommonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/hc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/WifiCommonView;->fJ()Lwf7/hc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field uZ:Z

.field final synthetic vz:Lcom/wifisdk/ui/view/WifiCommonView;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/WifiCommonView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/WifiCommonView;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->uZ:Z

    return-void
.end method


# virtual methods
.method public aa(Ljava/lang/String;)V
    .locals 3
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    .line 155
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->a(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->b(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->c(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public ay(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    const/16 v2, 0x8

    .line 162
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->a(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->b(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->c(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public onProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->uZ:Z

    if-eqz v0, :cond_0

    .line 144
    iput-boolean v2, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->uZ:Z

    .line 145
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->a(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->b(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->c(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->c(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView$1;->vz:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-static {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->b(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    return-void
.end method
