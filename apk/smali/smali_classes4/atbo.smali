.class public Latbo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput v0, p0, Latbo;->a:I

    .line 725
    iput-object p3, p0, Latbo;->a:Ljava/util/Map;

    .line 726
    const/4 v1, 0x0

    iput-object v1, p0, Latbo;->a:Ljava/lang/String;

    .line 727
    iput p2, p0, Latbo;->d:I

    .line 728
    iget-object v1, p0, Latbo;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v0

    .line 732
    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 733
    iget-object v0, p0, Latbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latbo;->a:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Latbo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 740
    iget-object v0, p0, Latbo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latbo;->a:Ljava/lang/String;

    .line 743
    :cond_2
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 782
    const/4 v1, 0x0

    .line 783
    const/4 v2, 0x5

    .line 785
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 786
    add-int v0, p1, v1

    rem-int/2addr v0, v2

    .line 787
    iget-object v3, p0, Latbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 789
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 761
    const/4 v0, 0x0

    .line 762
    iget-object v1, p0, Latbo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 763
    iget-object v0, p0, Latbo;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    invoke-direct {p0, v2}, Latbo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 746
    const/4 v0, 0x0

    .line 747
    iget-object v1, p0, Latbo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 748
    const/4 v0, 0x2

    .line 749
    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    .line 750
    const/4 v0, 0x3

    move v1, v0

    .line 752
    :goto_0
    iget-object v0, p0, Latbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    invoke-direct {p0, v1}, Latbo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_0
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 773
    const/4 v0, 0x0

    .line 774
    instance-of v1, p1, Latbo;

    if-eqz v1, :cond_0

    .line 775
    check-cast p1, Latbo;

    .line 776
    iget-object v0, p1, Latbo;->a:Ljava/lang/String;

    iget-object v1, p0, Latbo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 778
    :cond_0
    return v0
.end method
