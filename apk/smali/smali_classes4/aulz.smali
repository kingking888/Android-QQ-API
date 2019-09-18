.class public Laulz;
.super Lakcr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Laulz;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-direct {p0}, Lakcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lakcr;->a(ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBusiHotWordError code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/BusinessGroupWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    sput p1, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:I

    .line 212
    iget-object v0, p0, Laulz;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;Ljava/util/List;)V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTabSearchResult expireTime;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method
