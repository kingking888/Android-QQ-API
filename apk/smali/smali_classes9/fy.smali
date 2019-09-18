.class public Lfy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfy;->a:Ljava/lang/CharSequence;

    .line 22
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 25
    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    .line 26
    new-instance v3, Lbcts;

    array-length v4, v1

    invoke-direct {v3, v4}, Lbcts;-><init>(I)V

    iput-object v3, p0, Lfy;->a:Lbcts;

    .line 27
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 28
    aget-object v3, v1, v2

    .line 29
    instance-of v4, v3, Lawqw;

    if-nez v4, :cond_0

    instance-of v4, v3, Laufx;

    if-eqz v4, :cond_1

    .line 31
    :cond_0
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 32
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 33
    iget-object v6, p0, Lfy;->a:Lbcts;

    invoke-static {v4, v5}, Lfy;->a(II)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v3}, Lbcts;->a(JLjava/lang/Object;)V

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 117
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(II)J
    .locals 6

    .prologue
    .line 110
    int-to-long v0, p0

    .line 111
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 112
    const-wide v2, 0xffffffffL

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 113
    return-wide v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfy;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "ETTextView"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    return-void
.end method

.method private static b(J)I
    .locals 2

    .prologue
    .line 121
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lfy;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return p1

    .line 43
    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lfy;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 44
    :cond_2
    if-lez p1, :cond_3

    .line 45
    const-string v1, "convertToGraphIndex"

    invoke-direct {p0, v1, p1, v0}, Lfy;->a(Ljava/lang/String;II)V

    .line 47
    :cond_3
    const/4 p1, -0x1

    goto :goto_0

    .line 51
    :cond_4
    iget-object v1, p0, Lfy;->a:Lbcts;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lfy;->a:Lbcts;

    invoke-virtual {v1}, Lbcts;->a()I

    move-result v3

    move v1, v0

    move v0, p1

    .line 53
    :goto_1
    if-ge v1, v3, :cond_7

    .line 54
    iget-object v2, p0, Lfy;->a:Lbcts;

    invoke-virtual {v2, v1}, Lbcts;->a(I)J

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lfy;->a(J)I

    move-result v2

    .line 56
    invoke-static {v4, v5}, Lfy;->b(J)I

    move-result v4

    .line 57
    if-lt v2, p1, :cond_5

    move p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-gt v4, p1, :cond_6

    .line 60
    sub-int v2, v4, v2

    add-int/lit8 v2, v2, -0x1

    sub-int v2, v0, v2

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 62
    :cond_6
    sub-int v1, p1, v2

    sub-int p1, v0, v1

    .line 63
    goto :goto_0

    :cond_7
    move p1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 71
    iget-object v2, p0, Lfy;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    .line 98
    :goto_0
    return p1

    .line 73
    :cond_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lfy;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p1, v2, :cond_3

    .line 74
    :cond_1
    if-lez p1, :cond_2

    .line 75
    const-string v2, "convertToTextIndex1"

    invoke-direct {p0, v2, p1, v0}, Lfy;->a(Ljava/lang/String;II)V

    :cond_2
    move p1, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lfy;->a:Lbcts;

    if-eqz v2, :cond_7

    .line 82
    iget-object v2, p0, Lfy;->a:Lbcts;

    invoke-virtual {v2}, Lbcts;->a()I

    move-result v4

    move v2, v0

    move v0, p1

    .line 83
    :goto_1
    if-ge v2, v4, :cond_4

    .line 84
    iget-object v3, p0, Lfy;->a:Lbcts;

    invoke-virtual {v3, v2}, Lbcts;->a(I)J

    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Lfy;->a(J)I

    move-result v3

    .line 86
    invoke-static {v6, v7}, Lfy;->b(J)I

    move-result v5

    .line 87
    if-lt v3, v0, :cond_5

    .line 94
    :cond_4
    :goto_2
    iget-object v2, p0, Lfy;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 95
    const-string v2, "convertToTextIndex2"

    invoke-direct {p0, v2, p1, v0}, Lfy;->a(Ljava/lang/String;II)V

    move p1, v1

    .line 96
    goto :goto_0

    .line 90
    :cond_5
    sub-int v3, v5, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_6
    move p1, v0

    .line 98
    goto :goto_0

    :cond_7
    move v0, p1

    goto :goto_2
.end method
