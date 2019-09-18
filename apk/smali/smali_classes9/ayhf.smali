.class public Layhf;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lbahc;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-direct {p0, v3}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Layhf;->a:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Layhf;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Layhf;->c:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Layhf;->a:I

    .line 346
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Layhf;->a:Lbahc;

    .line 335
    iput-object p2, p0, Layhf;->a:Ljava/lang/String;

    .line 336
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Lawqd;

    const/16 v4, 0x20

    invoke-direct {v3, p3, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layhf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layhf;->b:Ljava/lang/String;

    .line 337
    iput p4, p0, Layhf;->b:I

    .line 338
    iput-object p1, p0, Layhf;->a:Landroid/content/Context;

    .line 339
    invoke-direct {p0, p5}, Layhf;->a(Landroid/graphics/Paint;)V

    .line 340
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 343
    invoke-direct/range {p0 .. p5}, Layhf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 344
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "@"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lawqd;

    const/16 v4, 0x20

    invoke-direct {v3, p6, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layhf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layhf;->d:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 137
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p6, :cond_1

    :cond_0
    move-object v0, v7

    .line 157
    :goto_0
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {p6}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 145
    :try_start_0
    new-instance v0, Layhf;

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Layhf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 150
    :goto_1
    if-nez v1, :cond_2

    move-object v0, v7

    .line 151
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 147
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Layhf;->b:Ljava/lang/String;

    .line 155
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Lawqd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Lawqd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;
    .locals 9

    .prologue
    .line 69
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;ZZ)Landroid/text/SpannableString;
    .locals 9

    .prologue
    .line 110
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p6, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Layhf;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 117
    invoke-virtual {p6}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 119
    :try_start_0
    invoke-virtual {p6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint;Z)Layhf;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 124
    :goto_1
    if-nez v1, :cond_2

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, v1, Layhf;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Lawqd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Lawqd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableString;
    .locals 9

    .prologue
    .line 85
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const/16 v6, 0x190

    .line 93
    :try_start_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint;Z)Layhf;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 98
    :goto_1
    if-nez v1, :cond_2

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v1, Layhf;->b:Ljava/lang/String;

    .line 103
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint;Z)Layhf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz p6, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const-string v1, ""

    .line 178
    if-eqz p8, :cond_5

    .line 179
    if-nez p5, :cond_4

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    invoke-static {p0, p2, p3}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, p4

    .line 200
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "_At_Me_DISC"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " memUin:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " troopMemName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isTroop:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_3
    new-instance v0, Layhf;

    move-object v1, p1

    move-object v2, p3

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Layhf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move-object v3, p4

    .line 186
    goto :goto_1

    .line 189
    :cond_5
    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 191
    const/4 v1, 0x1

    invoke-static {p0, p3, v1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {p3, v3, p4}, Layhf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, p4

    .line 193
    goto :goto_1

    :cond_6
    move-object v3, p4

    .line 196
    goto :goto_1
.end method

.method public static a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 224
    :cond_0
    const-string v0, ""

    .line 287
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 228
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    .line 230
    const/4 v0, 0x0

    add-int/lit8 v1, v5, -0x1

    const-class v2, Layhf;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 231
    array-length v1, v0

    if-nez v1, :cond_2

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 236
    new-instance v1, Layhg;

    invoke-direct {v1, p0}, Layhg;-><init>(Landroid/text/Spannable;)V

    .line 251
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 256
    :cond_3
    const/4 v2, 0x0

    .line 258
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 259
    aget-object v6, v0, v2

    .line 260
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int v7, v3, v1

    .line 261
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int v8, v3, v1

    .line 262
    iget-object v3, v6, Layhf;->b:Ljava/lang/String;

    .line 263
    iget-object v9, v6, Layhf;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 264
    iget-object v3, v6, Layhf;->d:Ljava/lang/String;

    .line 267
    :cond_4
    :try_start_0
    invoke-virtual {v4, v7, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    new-instance v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;-><init>()V

    .line 276
    iget-object v10, v6, Layhf;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    .line 277
    iget-object v10, v6, Layhf;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v6, v6, Layhf;->a:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 278
    const/4 v6, 0x1

    iput-byte v6, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    .line 280
    :cond_5
    int-to-short v6, v7

    iput-short v6, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    .line 282
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-short v3, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    sub-int v6, v8, v7

    sub-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 258
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 268
    :catch_0
    move-exception v3

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    const-string v3, "AtTroopMemberSpan"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",IndexOutOfBoundsException, convertToSendMsg, start:%d | end:%d | msgBLen:%d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 448
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->codePointAt(I)I

    move-result v2

    .line 451
    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 452
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 453
    add-int/lit8 v0, v0, -0x1

    .line 449
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_1
    sget-object v3, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 456
    const v3, 0xffff

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_2

    .line 457
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 462
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 459
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 466
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 471
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 476
    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 481
    :goto_1
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "AtTroopMemberSpan"

    const/4 v2, 0x1

    const-string v3, "convertAtinfo2Json fail: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 11

    .prologue
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_3

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "AtTroopMemberSpan_At_Me_DISC"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recv replaceAtMsgByMarkName return discUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, p1

    .line 330
    :cond_2
    :goto_0
    return-object v1

    .line 303
    :cond_3
    const/4 v1, 0x0

    .line 305
    const-string v0, ""

    .line 309
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 311
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    move-object v1, p1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 312
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 313
    const-string v6, "flag"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    .line 314
    const-string v7, "uin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    const-string v8, "startPos"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 316
    const-string v9, "textLen"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 317
    if-nez v6, :cond_4

    .line 318
    add-int v6, v8, v0

    .line 319
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {p0, p3, v7}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-virtual {v1, v6, v8, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 322
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    sub-int v5, v6, v5

    add-int/2addr v0, v5

    .line 311
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    move-object v1, p1

    .line 326
    :goto_2
    const-string v2, "_At_Me_DISC"

    const/4 v3, 0x1

    const-string v4, "replaceAtMsgByMarkName_1 "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    move-object v1, p1

    .line 328
    :goto_3
    const-string v2, "_At_Me_DISC"

    const/4 v3, 0x1

    const-string v4, "replaceAtMsgByMarkName_2"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 327
    :catch_2
    move-exception v0

    goto :goto_3

    .line 325
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/graphics/Paint;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 427
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 428
    iget v1, p0, Layhf;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iget-object v1, p0, Layhf;->b:Ljava/lang/String;

    iget-object v3, p0, Layhf;->a:Lbahc;

    const/16 v4, 0x10

    invoke-static {v0, v1, p1, v3, v4}, Lazno;->a(ILjava/lang/String;Landroid/graphics/Paint;Lbahc;I)Ljava/util/List;

    move-result-object v6

    .line 429
    new-instance v0, Lbahb;

    const/4 v1, 0x1

    const-string v4, "  "

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 431
    invoke-static {v6, p1, v0}, Lazno;->a(Ljava/util/List;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Layhf;->a:I

    .line 432
    return-object v6
.end method

.method public static a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 507
    const-string v0, "troop_at_info_list"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_0

    .line 509
    const-string v0, "disc_at_info_list"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xbb8

    const/4 v4, 0x1

    .line 485
    if-eq p0, v5, :cond_0

    if-ne p0, v4, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 487
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 490
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 491
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 492
    goto :goto_0

    .line 493
    :cond_1
    if-ne p0, v4, :cond_3

    .line 494
    const-string v0, "troop_at_info_list"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_2
    :goto_1
    return-void

    .line 495
    :cond_3
    if-ne p0, v5, :cond_2

    .line 496
    const-string v0, "disc_at_info_list"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Layhf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-direct {p0, p1}, Layhf;->a(Landroid/graphics/Paint;)Ljava/util/List;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 359
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v10, v2

    .line 360
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v11, v6

    .line 361
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v6

    iget v6, p0, Layhf;->a:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v10

    invoke-direct {v2, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 363
    iget v1, p0, Layhf;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 364
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 368
    const v6, -0x421704

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 370
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    .line 376
    iget v2, v0, Lbahb;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 378
    :pswitch_0
    iget-object v2, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v10, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    iget-object v0, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v5, v0

    .line 380
    goto :goto_1

    .line 383
    :pswitch_1
    iget-object v0, v0, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 384
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 385
    const-string v2, ""

    sub-int v6, v11, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v11, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v11

    div-int/lit8 v8, v4, 0x2

    move v4, v3

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 386
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    .line 387
    goto :goto_1

    .line 391
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 394
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Layhf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Layhf;->a:Landroid/graphics/drawable/Drawable;

    .line 395
    iget-object v0, p0, Layhf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 396
    iget-object v1, p0, Layhf;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Layhf;->a:I

    if-lez v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 219
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Layhf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Layhf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Layhf;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
