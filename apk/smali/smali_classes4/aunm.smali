.class public Launm;
.super Launi;
.source "ProGuard"


# instance fields
.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Launk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Launi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/List;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Launm;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Launm;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Launm;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Launm;->c()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Launi;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v7, 0x6

    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 60
    iget v0, p0, Launm;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    iget-object v0, p0, Launm;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "\u5305\u542b: "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    iget-object v0, p0, Launm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v3, v2

    :goto_0
    if-ltz v5, :cond_0

    move v1, v4

    :goto_1
    if-ge v3, v8, :cond_1

    move v0, v4

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Launm;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Launm;->c:Ljava/util/List;

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v7, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 71
    :goto_3
    iget-object v0, p0, Launm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v5, v4

    :goto_4
    if-ge v3, v8, :cond_5

    move v0, v4

    :goto_5
    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Launm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launk;

    .line 73
    iget-object v5, p0, Launm;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 75
    iget-object v5, p0, Launm;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_6

    iget v5, v0, Launk;->a:I

    .line 76
    :goto_6
    const/16 v7, 0x42

    if-ne v5, v7, :cond_7

    .line 77
    iget-object v0, v0, Launk;->c:Ljava/lang/String;

    .line 85
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v5, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    .line 75
    :cond_6
    iget v5, v0, Launk;->b:I

    goto :goto_6

    .line 78
    :cond_7
    const/16 v7, 0x58

    if-ne v5, v7, :cond_8

    .line 79
    iget-object v0, v0, Launk;->b:Ljava/lang/String;

    goto :goto_7

    .line 80
    :cond_8
    const/16 v7, 0x63

    if-ne v5, v7, :cond_3

    .line 81
    iget-object v0, v0, Launk;->d:Ljava/lang/String;

    goto :goto_7

    .line 94
    :cond_9
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x3001

    if-ne v0, v1, :cond_a

    .line 95
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Launm;->a:Ljava/lang/CharSequence;

    .line 99
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Launm;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launm;->c:Ljava/lang/CharSequence;

    .line 122
    :goto_9
    return-void

    .line 97
    :cond_a
    iput-object v6, p0, Launm;->a:Ljava/lang/CharSequence;

    goto :goto_8

    .line 101
    :cond_b
    const-string v0, "\u7fa4\u804a"

    iput-object v0, p0, Launm;->a:Ljava/lang/CharSequence;

    .line 102
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    iget-object v0, p0, Launm;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_d

    .line 105
    iget-object v0, p0, Launm;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    :cond_c
    iput-object v6, p0, Launm;->c:Ljava/lang/CharSequence;

    goto :goto_9

    .line 106
    :cond_d
    iget-object v0, p0, Launm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Launm;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Launm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v5, v2

    :goto_a
    if-ltz v3, :cond_f

    move v1, v4

    :goto_b
    if-ge v5, v8, :cond_10

    move v0, v4

    :goto_c
    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Launm;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Launm;->c:Ljava/util/List;

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {v0, v1, v7, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    add-int/lit8 v1, v5, 0x1

    .line 114
    if-lez v3, :cond_e

    .line 115
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    :cond_e
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v5, v1

    goto :goto_a

    :cond_f
    move v1, v2

    goto :goto_b

    :cond_10
    move v0, v2

    goto :goto_c
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Launi;->a(Landroid/view/View;)V

    .line 127
    iget v0, p0, Launm;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    .line 130
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Launm;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
