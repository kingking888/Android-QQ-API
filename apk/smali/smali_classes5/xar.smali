.class public Lxar;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/biz/subscribe/widget/textview/RichTextParser$1;

    invoke-direct {v0}, Lcom/tencent/biz/subscribe/widget/textview/RichTextParser$1;-><init>()V

    sput-object v0, Lxar;->a:Ljava/util/Map;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxar;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;
    .locals 4

    .prologue
    .line 79
    const-string v0, "uin:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 80
    const-string v1, "uin:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 84
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    .line 98
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_1
    new-instance v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    .line 96
    iget-object v3, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Lxat;Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget v0, p0, Lxat;->a:F

    float-to-int v0, v0

    .line 332
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 335
    new-instance v0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    iget v1, p0, Lxat;->a:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lxas;ILxap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxas;",
            "I",
            "Lxap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    sget-object v1, Lwyo;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 109
    const/4 v1, 0x0

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p1, Lxas;->a:Z

    .line 114
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    sub-int/2addr v2, v1

    .line 115
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    sub-int/2addr v4, v1

    .line 116
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 117
    const-string v6, ",nickname:"

    invoke-static {v5, v6}, Lxar;->a(Ljava/lang/String;Ljava/lang/String;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    move-result-object v6

    .line 119
    iget-object v7, v6, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {p1, v2, v4, v8}, Lxas;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 127
    const/high16 v5, -0x80000000

    if-eq p2, v5, :cond_2

    .line 128
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {p1, v5, v2, v4, v8}, Lxas;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_2
    new-instance v5, Lxao;

    invoke-direct {v5, v7, p2, p3}, Lxao;-><init>(Ljava/lang/String;ILxap;)V

    const/16 v7, 0x21

    invoke-virtual {p1, v5, v2, v4, v7}, Lxas;->setSpan(Ljava/lang/Object;III)V

    .line 137
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {p1, v5, v2, v4, v7}, Lxas;->setSpan(Ljava/lang/Object;III)V

    .line 140
    if-nez v0, :cond_3

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 143
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Lxat;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxat;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lxat;->a:Ljava/lang/CharSequence;

    .line 279
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 280
    check-cast v0, Landroid/text/Spannable;

    .line 281
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 285
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 290
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lxat;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;IIILxap;Lxan;Lxal;ZZ)Lxas;
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string p2, ""

    .line 177
    :cond_0
    new-instance v0, Lxas;

    invoke-direct {v0, p2}, Lxas;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    if-eqz p10, :cond_1

    .line 180
    invoke-static {p1, v0}, Lxar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 183
    :cond_1
    if-nez p11, :cond_2

    .line 184
    invoke-static {p1, v0, p3, p7}, Lxar;->a(Landroid/content/Context;Lxas;Landroid/content/res/ColorStateList;Lxap;)V

    .line 185
    invoke-static {p1, v0, p4, p7}, Lxar;->a(Landroid/content/Context;Lxas;ILxap;)Ljava/util/ArrayList;

    .line 188
    :cond_2
    invoke-static {p0}, Lxar;->a(Lxat;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0, p2, v1, v0}, Lxar;->a(Lxat;Ljava/lang/CharSequence;Ljava/util/HashMap;Lxas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "RichTextParser"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Lxas;

    const-string v1, ""

    invoke-direct {v0, v1}, Lxas;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 275
    :cond_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Lwyo;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 242
    const/4 v0, 0x0

    move v2, v0

    .line 243
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int v8, v0, v2

    .line 245
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    sub-int v5, v0, v2

    .line 246
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 247
    const-string v0, ",color:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 248
    const-string v3, ",color:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 249
    const-string v0, ",useDefaultFont:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 250
    const-string v0, ""

    .line 251
    const-string v9, "text:"

    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 254
    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 255
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v3, ",color:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 257
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 258
    sget-object v4, Lxar;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 259
    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v3

    .line 264
    :goto_1
    invoke-virtual {p1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v6, v2, v3

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v8, v0

    .line 269
    if-eqz v4, :cond_2

    .line 270
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 271
    const/16 v2, 0x21

    invoke-virtual {p1, v0, v8, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move v2, v6

    .line 274
    goto/16 :goto_0

    :cond_3
    move-object v4, v1

    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lxas;Landroid/content/res/ColorStateList;Lxap;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x21

    const/4 v2, 0x1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 75
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lwyo;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iput-boolean v2, p1, Lxas;->a:Z

    .line 52
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v8, v3, v0

    .line 53
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string v5, ",nickname:"

    invoke-static {v4, v5}, Lxar;->a(Ljava/lang/String;Ljava/lang/String;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    move-result-object v5

    .line 57
    iget-object v6, v5, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 58
    iget-object v5, v5, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {p1, v8, v3, v5}, Lxas;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v6, v0, v3

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v10, v8, v0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 68
    invoke-virtual {p1, v0, v8, v10, v11}, Lxas;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_2
    new-instance v0, Lxao;

    invoke-direct {v0, v9, p2, p3}, Lxao;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;Lxap;)V

    invoke-virtual {p1, v0, v8, v10, v11}, Lxas;->setSpan(Ljava/lang/Object;III)V

    move v0, v6

    .line 74
    goto :goto_0
.end method

.method private static a(Lxat;Ljava/lang/CharSequence;Ljava/util/HashMap;Lxas;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxat;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/style/ImageSpan;",
            ">;",
            "Lxas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    if-nez p3, :cond_1

    .line 327
    :cond_0
    return-void

    .line 301
    :cond_1
    sget-object v0, Lwyo;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p3, Lxas;->c:Z

    .line 305
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 306
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 307
    invoke-virtual {p3, v3, v4}, Lxas;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 309
    sget-object v0, Lxar;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    sget-object v0, Lxar;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 312
    :goto_1
    if-nez v0, :cond_3

    .line 313
    invoke-static {v5}, Lwyo;->a(Ljava/lang/String;)I

    move-result v6

    .line 314
    const/4 v7, -0x1

    if-le v6, v7, :cond_3

    sget-object v7, Lwyo;->b:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 315
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v6, v0, v7, v1}, Lwye;->a(IFLandroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    :cond_3
    if-eqz v0, :cond_2

    .line 319
    sget-object v6, Lxar;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {p0, v0}, Lxar;->a(Lxat;Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    const/16 v5, 0x21

    invoke-virtual {p3, v0, v3, v4, v5}, Lxas;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
