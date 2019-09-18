.class public abstract Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;)I
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;->b:I

    iget v1, p1, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;->a(Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/RichTextElement;)I

    move-result v0

    return v0
.end method
