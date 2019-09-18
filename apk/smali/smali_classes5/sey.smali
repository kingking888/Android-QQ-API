.class Lsey;
.super Lakcr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsew;


# direct methods
.method constructor <init>(Lsew;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lsey;->a:Lsew;

    invoke-direct {p0}, Lakcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleKandianSearchHotwordError, resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauqc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleKandianSearchHotwordResult, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lsey;->a:Lsew;

    iget-object v0, v0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsey;->a:Lsew;

    iget-object v0, v0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsey;->a:Lsew;

    iget-object v0, v0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_3
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lsey;->a:Lsew;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iput-object v0, v1, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    .line 128
    sput v4, Lsew;->a:I

    .line 129
    iget-object v0, p0, Lsey;->a:Lsew;

    invoke-virtual {v0}, Lsew;->f()V

    goto :goto_0
.end method
