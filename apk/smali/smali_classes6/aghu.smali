.class Laghu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Laghp;

.field b:I


# direct methods
.method constructor <init>(Laghp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    iput-object p1, p0, Laghu;->a:Laghp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput v0, p0, Laghu;->a:I

    .line 223
    iput v0, p0, Laghu;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 255
    add-int v0, p2, p3

    iput v0, p0, Laghu;->a:I

    .line 256
    iput p4, p0, Laghu;->b:I

    .line 257
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 227
    iget-object v0, p0, Laghu;->a:Laghp;

    iget-object v0, v0, Laghp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Laghu;->a:Laghp;

    iget-object v1, v1, Laghp;->a:Laghz;

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Laghp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged, scrollState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laghu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laghu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_2
    iget v0, p0, Laghu;->b:I

    if-eqz v0, :cond_0

    .line 239
    iget v0, p0, Laghu;->a:I

    iget v1, p0, Laghu;->b:I

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    sget-object v0, Laghp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged, reach bottom, lastItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laghu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laghu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_3
    iget-object v0, p0, Laghu;->a:Laghp;

    invoke-static {v0}, Laghp;->a(Laghp;)V

    goto :goto_0
.end method
