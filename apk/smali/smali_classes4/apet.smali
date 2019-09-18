.class public final Lapet;
.super Lapes;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private final a:[C

.field private b:I

.field private final b:[C

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lapes;-><init>()V

    .line 53
    const/16 v0, 0xff

    new-array v0, v0, [C

    iput-object v0, p0, Lapet;->a:[C

    .line 59
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lapet;->b:[C

    .line 62
    const-string v0, "word"

    iput-object v0, p0, Lapet;->a:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lapet;->a:Ljava/io/Reader;

    .line 80
    iput p2, p0, Lapet;->a:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lapeq;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0xff

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 98
    .line 101
    iget v0, p0, Lapet;->b:I

    move v1, v2

    .line 110
    :cond_0
    :goto_0
    iget v3, p0, Lapet;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lapet;->b:I

    .line 112
    iget v3, p0, Lapet;->c:I

    iget v4, p0, Lapet;->d:I

    if-lt v3, v4, :cond_1

    .line 113
    iget-object v3, p0, Lapet;->a:Ljava/io/Reader;

    iget-object v4, p0, Lapet;->b:[C

    invoke-virtual {v3, v4}, Ljava/io/Reader;->read([C)I

    move-result v3

    iput v3, p0, Lapet;->d:I

    .line 114
    iput v2, p0, Lapet;->c:I

    .line 117
    :cond_1
    iget v3, p0, Lapet;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 118
    if-lez v1, :cond_3

    .line 119
    iget-boolean v3, p0, Lapet;->a:Z

    if-ne v3, v7, :cond_2

    .line 121
    iput-boolean v2, p0, Lapet;->a:Z

    move v1, v2

    .line 239
    :cond_2
    :goto_1
    iget v3, p0, Lapet;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_14

    if-nez v1, :cond_14

    move-object v0, v5

    .line 242
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v5

    .line 126
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, p0, Lapet;->b:[C

    iget v4, p0, Lapet;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lapet;->c:I

    aget-char v3, v3, v4

    .line 133
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    .line 137
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v6, :cond_5

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v4, v6, :cond_f

    .line 140
    :cond_5
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v4, v6, :cond_6

    .line 143
    const v4, 0xfee0

    sub-int/2addr v3, v4

    .line 144
    int-to-char v3, v3

    .line 147
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 148
    if-nez v1, :cond_8

    .line 149
    iget v0, p0, Lapet;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 165
    :cond_7
    iget-object v6, p0, Lapet;->a:[C

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    aput-char v3, v6, v1

    .line 166
    const-string v1, "letter"

    iput-object v1, p0, Lapet;->a:Ljava/lang/String;

    .line 168
    if-ne v4, v8, :cond_15

    move v1, v4

    .line 169
    goto :goto_1

    .line 150
    :cond_8
    iget-object v4, p0, Lapet;->a:Ljava/lang/String;

    const-string v6, "double"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lapet;->a:Ljava/lang/String;

    const-string v6, "digit"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 151
    :cond_9
    iget v3, p0, Lapet;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lapet;->b:I

    .line 152
    iget v3, p0, Lapet;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lapet;->c:I

    .line 153
    const-string v3, "letter"

    iput-object v3, p0, Lapet;->a:Ljava/lang/String;

    .line 155
    iget-boolean v3, p0, Lapet;->a:Z

    if-ne v3, v7, :cond_2

    .line 157
    iput-boolean v2, p0, Lapet;->a:Z

    move v1, v2

    .line 159
    goto :goto_1

    .line 171
    :cond_a
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 172
    if-nez v1, :cond_c

    .line 173
    iget v0, p0, Lapet;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 189
    :cond_b
    iget-object v6, p0, Lapet;->a:[C

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    aput-char v3, v6, v1

    .line 190
    const-string v1, "digit"

    iput-object v1, p0, Lapet;->a:Ljava/lang/String;

    .line 192
    if-ne v4, v8, :cond_15

    move v1, v4

    .line 193
    goto/16 :goto_1

    .line 174
    :cond_c
    iget-object v4, p0, Lapet;->a:Ljava/lang/String;

    const-string v6, "double"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lapet;->a:Ljava/lang/String;

    const-string v6, "letter"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 175
    :cond_d
    iget v3, p0, Lapet;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lapet;->b:I

    .line 176
    iget v3, p0, Lapet;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lapet;->c:I

    .line 177
    const-string v3, "digit"

    iput-object v3, p0, Lapet;->a:Ljava/lang/String;

    .line 179
    iget-boolean v3, p0, Lapet;->a:Z

    if-ne v3, v7, :cond_2

    .line 181
    iput-boolean v2, p0, Lapet;->a:Z

    move v1, v2

    .line 183
    goto/16 :goto_1

    .line 195
    :cond_e
    if-lez v1, :cond_0

    .line 196
    iget-boolean v3, p0, Lapet;->a:Z

    if-ne v3, v7, :cond_2

    .line 198
    iput-boolean v2, p0, Lapet;->a:Z

    move v1, v2

    goto/16 :goto_0

    .line 205
    :cond_f
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 206
    if-nez v1, :cond_10

    .line 207
    iget v0, p0, Lapet;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 208
    iget-object v6, p0, Lapet;->a:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v3, v6, v1

    .line 209
    const-string v1, "double"

    iput-object v1, p0, Lapet;->a:Ljava/lang/String;

    move v1, v4

    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v4, p0, Lapet;->a:Ljava/lang/String;

    const-string v6, "letter"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lapet;->a:Ljava/lang/String;

    const-string v6, "digit"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 212
    :cond_11
    iget v3, p0, Lapet;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lapet;->b:I

    .line 213
    iget v3, p0, Lapet;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lapet;->c:I

    goto/16 :goto_1

    .line 216
    :cond_12
    iget-object v6, p0, Lapet;->a:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v3, v6, v1

    .line 217
    const-string v1, "double"

    iput-object v1, p0, Lapet;->a:Ljava/lang/String;

    .line 219
    const/4 v1, 0x2

    if-ne v4, v1, :cond_15

    .line 220
    iget v1, p0, Lapet;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapet;->b:I

    .line 221
    iget v1, p0, Lapet;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapet;->c:I

    .line 222
    iput-boolean v7, p0, Lapet;->a:Z

    move v1, v4

    .line 224
    goto/16 :goto_1

    .line 228
    :cond_13
    if-lez v1, :cond_0

    .line 229
    iget-boolean v3, p0, Lapet;->a:Z

    if-ne v3, v7, :cond_2

    .line 231
    iput-boolean v2, p0, Lapet;->a:Z

    move v1, v2

    goto/16 :goto_0

    .line 242
    :cond_14
    new-instance v3, Lapeq;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lapet;->a:[C

    invoke-direct {v4, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    add-int/2addr v1, v0

    iget-object v2, p0, Lapet;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lapeq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_2

    :cond_15
    move v1, v4

    goto/16 :goto_0
.end method
