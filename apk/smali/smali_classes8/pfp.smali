.class public Lpfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/text/Editable;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lpfp;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1670
    iput-object p2, p0, Lpfp;->a:Landroid/text/Editable;

    .line 1671
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;)I
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lpfp;->a:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1675
    iget-object v1, p0, Lpfp;->a:Landroid/text/Editable;

    invoke-interface {v1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1676
    if-le v0, v1, :cond_0

    .line 1677
    const/4 v0, 0x1

    .line 1681
    :goto_0
    return v0

    .line 1678
    :cond_0
    if-ge v0, v1, :cond_1

    .line 1679
    const/4 v0, -0x1

    goto :goto_0

    .line 1681
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1666
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    invoke-virtual {p0, p1, p2}, Lpfp;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;)I

    move-result v0

    return v0
.end method
