.class Lahsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahsz;


# instance fields
.field final synthetic a:Lahst;


# direct methods
.method constructor <init>(Lahst;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lahsv;->a:Lahst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PtvTemplateAdapter onItemClicked position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lahsv;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lahsv;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 238
    if-eqz v0, :cond_1

    .line 241
    iget-object v1, p0, Lahsv;->a:Lahst;

    iget-object v1, v1, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lahsv;->a:Lahst;

    iget v2, v2, Lahst;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    iget-object v4, p0, Lahsv;->a:Lahst;

    iget v4, v4, Lahst;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x190

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    .line 243
    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_1

    .line 244
    const-string v0, ""

    const-string v1, "0X8006A1A"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
