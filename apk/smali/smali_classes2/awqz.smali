.class public Lawqz;
.super Landroid/text/SpannableStringBuilder;
.source "ProGuard"


# static fields
.field public static a:Landroid/text/Editable$Factory;

.field public static b:Landroid/text/Editable$Factory;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lawra;

    invoke-direct {v0}, Lawra;-><init>()V

    sput-object v0, Lawqz;->a:Landroid/text/Editable$Factory;

    .line 33
    new-instance v0, Lawrb;

    invoke-direct {v0}, Lawrb;-><init>()V

    sput-object v0, Lawqz;->b:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1, p2, p3}, Lawqz;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    iput p3, p0, Lawqz;->b:I

    .line 76
    iput p2, p0, Lawqz;->a:I

    .line 77
    return-void
.end method

.method public static a(I)Landroid/text/Editable$Factory;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lawrc;

    invoke-direct {v0, p0}, Lawrc;-><init>(I)V

    return-object v0
.end method

.method private static final a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 170
    instance-of v0, p0, Lawqq;

    if-eqz v0, :cond_0

    .line 172
    check-cast p0, Lawqq;

    invoke-virtual {p0}, Lawqq;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawqq;

    invoke-direct {v0, p0, p1, p2}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lawqq;->a()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Lawqz;->length()I

    move-result v0

    .line 285
    new-array v2, v0, [C

    .line 286
    invoke-virtual {p0, v1, v0, v2, v1}, Lawqz;->getChars(II[CI)V

    .line 288
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 293
    const-string v2, "[emoji]"

    .line 294
    const-string v2, "[emoji]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 296
    const-class v2, Lawqw;

    invoke-virtual {p0, v1, v0, v2}, Lawqz;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    move v2, v1

    .line 299
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 301
    aget-object v5, v0, v1

    .line 303
    invoke-virtual {p0, v5}, Lawqz;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 304
    invoke-virtual {p0, v5}, Lawqz;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 320
    iget v8, v5, Lawqw;->c:I

    packed-switch v8, :pswitch_data_0

    .line 299
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :pswitch_0
    add-int v5, v6, v2

    add-int v8, v7, v2

    const-string v9, "[emoji]"

    invoke-virtual {v3, v5, v8, v9}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    sub-int v5, v7, v6

    sub-int v5, v4, v5

    add-int/2addr v2, v5

    .line 325
    goto :goto_1

    .line 328
    :pswitch_1
    invoke-virtual {v5}, Lawqw;->a()Ljava/lang/String;

    move-result-object v5

    .line 329
    add-int v8, v6, v2

    add-int v9, v7, v2

    invoke-virtual {v3, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 331
    goto :goto_1

    .line 335
    :pswitch_2
    sget-object v8, Lawqf;->a:[Ljava/lang/String;

    const v9, 0x7fffffff

    iget v5, v5, Lawqw;->a:I

    and-int/2addr v5, v9

    aget-object v5, v8, v5

    .line 336
    add-int v8, v6, v2

    add-int v9, v7, v2

    invoke-virtual {v3, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 338
    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getChars(II[CI)V
    .locals 4

    .prologue
    .line 83
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lawqz;->length()I

    move-result v0

    .line 85
    if-le p2, v0, :cond_1

    move p2, v0

    .line 87
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v0, "QQTextBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lawqz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p5}, Lawqz;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 187
    if-gez p1, :cond_2

    move v1, v0

    .line 188
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lawqz;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 189
    if-le p2, v3, :cond_3

    move v2, v3

    .line 190
    :goto_1
    if-gez v2, :cond_1

    .line 191
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    const-string v4, "QQTextBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selection error, start = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " end = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v0

    .line 196
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 198
    new-instance v0, Lawqq;

    iget v3, p0, Lawqz;->a:I

    iget v4, p0, Lawqz;->b:I

    invoke-direct {v0, p3, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lawqq;->a()Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :goto_2
    move-object v0, p0

    move v4, p4

    move v5, p5

    .line 200
    :try_start_2
    invoke-super/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 210
    :goto_3
    return-object v0

    :cond_2
    move v1, p1

    .line 187
    goto :goto_0

    :cond_3
    move v2, p2

    .line 189
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    move v2, p2

    .line 207
    :goto_4
    const-string v3, "QQText"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQTextBuilder.replace caused crash..text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lawqz;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", replace text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p3, v3

    goto :goto_4

    :cond_4
    move-object v3, p3

    goto :goto_2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 97
    sget-boolean v0, Lawqq;->a:Z

    if-nez v0, :cond_1

    .line 99
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lawqz;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 107
    :cond_2
    if-gez p1, :cond_3

    move p1, v2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lawqz;->length()I

    move-result v0

    .line 109
    if-le p2, v0, :cond_4

    move p2, v0

    .line 111
    :cond_4
    sub-int v0, p2, p1

    new-array v0, v0, [C

    .line 112
    invoke-virtual {p0, p1, p2, v0, v2}, Lawqz;->getChars(II[CI)V

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 117
    const-class v0, Lawqw;

    invoke-virtual {p0, p1, p2, v0}, Lawqz;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 119
    sub-int v1, p2, p1

    if-lez v1, :cond_7

    move v3, v2

    .line 122
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_7

    .line 124
    aget-object v1, v0, v3

    .line 126
    invoke-virtual {p0, v1}, Lawqz;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 127
    invoke-virtual {p0, v1}, Lawqz;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 129
    if-ge v6, p1, :cond_5

    move v6, p1

    .line 133
    :cond_5
    if-le v4, p2, :cond_6

    move v4, p2

    .line 138
    :cond_6
    iget v7, v1, Lawqw;->c:I

    packed-switch v7, :pswitch_data_0

    .line 122
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 141
    :pswitch_0
    :try_start_0
    iget v1, v1, Lawqw;->a:I

    invoke-static {v1}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    sub-int/2addr v6, p1

    sub-int/2addr v4, p1

    invoke-virtual {v5, v6, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v4, "QQTextBuilder"

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v4, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :pswitch_1
    check-cast v1, Lawqy;

    .line 151
    iget v7, v1, Lawqy;->e:I

    iget v1, v1, Lawqy;->f:I

    invoke-static {v7, v1}, Lamyr;->a(II)[C

    move-result-object v1

    .line 152
    const/4 v7, 0x5

    new-array v7, v7, [C

    const/16 v8, 0x14

    aput-char v8, v7, v2

    aget-char v8, v1, v11

    aput-char v8, v7, v9

    aget-char v8, v1, v10

    aput-char v8, v7, v10

    aget-char v8, v1, v9

    aput-char v8, v7, v11

    const/4 v8, 0x4

    aget-char v1, v1, v2

    aput-char v1, v7, v8

    .line 153
    sub-int v1, v6, p1

    sub-int/2addr v4, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 157
    :pswitch_2
    iget v1, v1, Lawqw;->a:I

    invoke-static {v1}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    sub-int/2addr v6, p1

    sub-int/2addr v4, p1

    invoke-virtual {v5, v6, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move-object p0, v5

    .line 164
    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 217
    sget-boolean v0, Lawqq;->a:Z

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lawqz;->length()I

    move-result v0

    .line 222
    new-array v1, v0, [C

    .line 223
    invoke-virtual {p0, v3, v0, v1, v3}, Lawqz;->getChars(II[CI)V

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 229
    const-class v1, Lawqw;

    invoke-virtual {p0, v3, v0, v1}, Lawqz;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    move v2, v3

    .line 232
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 234
    aget-object v1, v0, v2

    .line 236
    invoke-virtual {p0, v1}, Lawqz;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 237
    invoke-virtual {p0, v1}, Lawqz;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 239
    if-ge v6, v5, :cond_2

    if-gt v7, v5, :cond_2

    .line 241
    iget v8, v1, Lawqw;->c:I

    packed-switch v8, :pswitch_data_0

    .line 232
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 243
    :pswitch_0
    iget v1, v1, Lawqw;->a:I

    invoke-static {v1}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v4, v6, v7, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 248
    :pswitch_1
    check-cast v1, Lawqy;

    .line 249
    iget v8, v1, Lawqy;->e:I

    iget v1, v1, Lawqy;->f:I

    invoke-static {v8, v1}, Lamyr;->a(II)[C

    move-result-object v1

    .line 250
    const/4 v8, 0x5

    new-array v8, v8, [C

    const/16 v9, 0x14

    aput-char v9, v8, v3

    aget-char v9, v1, v12

    aput-char v9, v8, v11

    aget-char v9, v1, v10

    aput-char v9, v8, v10

    aget-char v9, v1, v11

    aput-char v9, v8, v12

    const/4 v9, 0x4

    aget-char v1, v1, v3

    aput-char v1, v8, v9

    .line 251
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v7, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "QQTextBuilder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",end:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 258
    :pswitch_2
    iget v1, v1, Lawqw;->a:I

    invoke-static {v1}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v4, v6, v7, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const-string v1, "QQText"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error emo pos. start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " end: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
