.class public Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "ProGuard"

# interfaces
.implements Lshk;
.implements Lshm;


# instance fields
.field private a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 41
    const v0, -0xb86621

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:I

    .line 42
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:J

    .line 44
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->b:Ljava/lang/String;

    .line 46
    return-void

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 2

    .prologue
    .line 33
    const v0, -0xb86621

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:I

    .line 34
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:J

    .line 36
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->b:Ljava/lang/String;

    .line 38
    return-void

    .line 36
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->codePointAt(I)I

    move-result v2

    .line 52
    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 53
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 57
    const v3, 0xffff

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_2

    .line 58
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 62
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
