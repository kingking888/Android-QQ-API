.class Lbfzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfzi;


# direct methods
.method constructor <init>(Lbfzi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbfzj;->a:Lbfzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    const-string v2, "mRecognitionBubble onClick: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 140
    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 141
    sget-boolean v1, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iget-object v2, p0, Lbfzj;->a:Lbfzi;

    invoke-static {v2}, Lbfzi;->a(Lbfzi;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lbfzj;->a:Lbfzi;

    invoke-virtual {v0}, Lbfzi;->c()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lbfzj;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)V

    goto :goto_0
.end method
