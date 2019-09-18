.class public Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mCycle:I

.field public mFrame:I

.field public mFrom:I

.field public mTo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput p1, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrame:I

    .line 872
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput p1, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    .line 876
    iput p2, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    .line 877
    iput p3, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mCycle:I

    .line 878
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 894
    if-nez p0, :cond_0

    move-object v0, v2

    .line 930
    :goto_0
    return-object v0

    .line 913
    :cond_0
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 914
    if-lez v1, :cond_1

    .line 915
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;-><init>(I)V

    goto :goto_0

    .line 919
    :cond_1
    const-string v1, "from"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 920
    const-string v1, "to"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 921
    const-string v1, "cycle"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 922
    if-lez v4, :cond_2

    if-lez v3, :cond_2

    if-le v4, v3, :cond_2

    .line 924
    if-gez v1, :cond_3

    .line 927
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 930
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getFrames()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 881
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrame:I

    if-lez v0, :cond_1

    .line 883
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrame:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_0
    return-object v1

    .line 884
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    if-le v0, v2, :cond_0

    .line 885
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
