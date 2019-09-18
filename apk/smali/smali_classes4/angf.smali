.class public Langf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field public b:I


# direct methods
.method public constructor <init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Langf;->a:I

    .line 9
    iput p2, p0, Langf;->b:I

    .line 10
    iput-object p3, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Langf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Langf;

    .line 28
    iget v2, p0, Langf;->a:I

    iget v3, p1, Langf;->a:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Langf;->b:I

    iget v3, p1, Langf;->b:I

    if-ne v2, v3, :cond_5

    .line 30
    iget-object v2, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v2, :cond_3

    iget-object v2, p1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v2, :cond_0

    .line 32
    :cond_3
    iget-object v2, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v2, :cond_4

    iget-object v2, p1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v2, :cond_4

    iget-object v2, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v3, p1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0

    :cond_5
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    const-string v0, ""

    .line 46
    iget-object v1, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmotionPanelInfo [type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Langf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", columnNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Langf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", epid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
