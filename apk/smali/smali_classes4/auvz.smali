.class public Lauvz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    new-instance v0, Lauwa;

    invoke-direct {v0, p0}, Lauwa;-><init>(Lauvz;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    iput-object p1, p0, Lauvz;->a:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    const/4 v0, -0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v0}, Lauvz;->a(Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lauvz;->a(Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lauvz;->a(Ljava/lang/CharSequence;ZZZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;ZZZ)Landroid/text/SpannableString;
    .locals 12

    .prologue
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v5, 0x0

    .line 165
    :cond_0
    :goto_0
    return-object v5

    .line 112
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lauvz;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauvz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v5, v4

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lauvz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lauvz;->a:I

    .line 125
    const/4 v0, 0x0

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    array-length v0, v8

    if-ge v1, v0, :cond_0

    .line 126
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_4

    if-nez v2, :cond_0

    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 130
    :goto_2
    invoke-virtual {p0, v4, v0, v6}, Lauvz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 131
    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 132
    :cond_5
    if-eqz p4, :cond_a

    const/16 v7, 0xa

    if-le v6, v7, :cond_a

    if-nez v3, :cond_a

    if-nez p2, :cond_a

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v5, v6, -0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    const/4 v3, 0x7

    .line 135
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v4, 0x1

    move v7, v3

    .line 138
    :goto_3
    if-eqz p3, :cond_7

    .line 139
    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 140
    const-string v9, " "

    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 141
    if-lt v7, v3, :cond_6

    if-le v7, v9, :cond_7

    .line 142
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v11, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    .line 143
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_9

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x1

    .line 150
    :goto_4
    const-string v2, "#00a5e0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    const-string v2, "#004080"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 157
    :cond_8
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    const/16 v10, 0x22

    .line 157
    invoke-virtual {v6, v9, v7, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    iget v2, p0, Lauvz;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lauvz;->a:I

    .line 160
    add-int/lit8 v2, v7, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    .line 162
    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    goto :goto_3
.end method
