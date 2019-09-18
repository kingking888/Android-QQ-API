.class public Lqzn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lazfl;->c:Ljava/util/regex/Pattern;

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqzn;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Landroid/text/Spannable;II)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 140
    sget-object v0, Lqzn;->a:Ljava/util/regex/Pattern;

    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v0, v1

    .line 142
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, p1

    .line 144
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, p1

    .line 145
    invoke-interface {p0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    new-instance v6, Lsho;

    invoke-direct {v6, v5}, Lsho;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v6, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 150
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v3, 0x5d

    const/16 v13, 0x14

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "readinjoy.ugc.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeXml:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :cond_1
    :goto_0
    return-object p0

    .line 270
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 273
    if-ne v0, v1, :cond_3

    .line 274
    new-array v0, v11, [C

    aput-char v13, v0, v4

    .line 275
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "[emoji:0x%05x"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "[sysEmo:%03d"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beforeXml start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v4

    move-object v3, p0

    .line 296
    :goto_1
    if-ge v1, v2, :cond_8

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 298
    const v8, 0xffff

    if-le v7, v8, :cond_7

    .line 300
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 306
    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "unicode"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :cond_7
    if-ne v7, v13, :cond_6

    add-int/lit8 v7, v1, 0x1

    if-ge v7, v2, :cond_6

    .line 310
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 311
    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    .line 318
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 319
    const-string v1, "readinjoy.ugc.Utils"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object p0, v3

    .line 322
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v3, -0x777778

    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    .line 57
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->needImmersive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->needStatusTrans()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 66
    invoke-virtual {v1, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 68
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 69
    invoke-static {}, Lazbj;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    invoke-static {}, Lazbj;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2400

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    invoke-virtual {v1, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    const v0, -0x242425

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 78
    invoke-virtual {v1, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 94
    if-gtz v4, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 98
    :cond_1
    sget-object v0, Lazfl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-class v0, Lsho;

    invoke-interface {p0, v2, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsho;

    .line 106
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 107
    array-length v1, v0

    .line 108
    array-length v5, v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 109
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 113
    :cond_3
    const-class v0, Lshm;

    invoke-interface {p0, v2, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshm;

    .line 118
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 119
    new-instance v3, Lqzp;

    invoke-direct {v3, p0}, Lqzp;-><init>(Landroid/text/Spanned;)V

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 120
    array-length v7, v0

    move v5, v2

    move v3, v2

    move v4, v2

    .line 122
    :goto_2
    if-ge v5, v7, :cond_5

    .line 123
    aget-object v6, v0, v5

    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 124
    aget-object v6, v0, v5

    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 126
    if-ge v4, v8, :cond_4

    .line 127
    invoke-static {p0, v4, v8}, Lqzn;->a(Landroid/text/Spannable;II)I

    move-result v4

    add-int/2addr v3, v4

    .line 122
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_5
    move v0, v4

    .line 133
    :goto_3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-static {p0, v0, v4}, Lqzn;->a(Landroid/text/Spannable;II)I

    move-result v0

    add-int/2addr v0, v3

    .line 135
    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    move v3, v2

    move v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lqzn;->a(Landroid/widget/EditText;Ljava/lang/String;ZZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;ZZLjava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v2, 0x1

    .line 260
    :goto_0
    return v2

    .line 164
    :cond_0
    if-eqz p3, :cond_2

    const-string v2, "\uff1a"

    move-object v3, v2

    .line 165
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    .line 168
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    :cond_1
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v2, 0x1

    goto :goto_0

    .line 164
    :cond_2
    const-string v2, ""

    move-object v3, v2

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2, v12}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lplu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v2, 0x1

    goto :goto_0

    .line 182
    :cond_4
    const/4 v2, 0x0

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v5

    const-class v6, Lshm;

    invoke-interface {v11, v2, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lshm;

    .line 185
    if-eqz v8, :cond_5

    array-length v2, v8

    if-gtz v2, :cond_6

    .line 186
    :cond_5
    if-nez p2, :cond_e

    .line 187
    const-string v2, "\n|\r\n"

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2, v12}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 197
    :cond_6
    array-length v13, v8

    .line 198
    new-instance v2, Lqzp;

    invoke-direct {v2, v11}, Lqzp;-><init>(Landroid/text/Spanned;)V

    invoke-static {v8, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 200
    const/4 v2, 0x0

    aget-object v2, v8, v2

    invoke-interface {v11, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 201
    const/4 v4, 0x0

    invoke-interface {v11, v4, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2, v12}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "^\\s+"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v9

    .line 214
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v13, :cond_d

    .line 215
    aget-object v3, v8, v10

    .line 216
    invoke-interface {v11, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 217
    add-int/lit8 v2, v13, -0x1

    if-ne v10, v2, :cond_9

    move v2, v9

    .line 218
    :goto_4
    const-string v5, ""

    .line 219
    sub-int v6, v2, v4

    if-lez v6, :cond_7

    .line 221
    invoke-interface {v11, v4, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2, v12}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    :cond_7
    instance-of v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    if-eqz v2, :cond_a

    .line 225
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    move-object v2, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:Ljava/lang/String;

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:J

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 225
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_8
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 217
    :cond_9
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v8, v2

    invoke-interface {v11, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    .line 230
    :cond_a
    instance-of v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    if-eqz v2, :cond_b

    .line 231
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    move-object v2, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:Ljava/lang/String;

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:J

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 231
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 236
    :cond_b
    instance-of v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    if-eqz v2, :cond_c

    .line 237
    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v2

    .line 238
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    .line 239
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v14, v15, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    const-wide/16 v14, 0x0

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;)V

    .line 241
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :cond_c
    instance-of v2, v3, Lshn;

    if-eqz v2, :cond_8

    .line 249
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    const-wide/16 v14, 0x0

    const-string v2, "\u7f51\u9875\u94fe\u63a5"

    check-cast v3, Lshn;

    .line 250
    invoke-virtual {v3}, Lshn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v14, v15, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    const-wide/16 v14, 0x0

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;)V

    .line 251
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 260
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v2, v4

    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object p0

    .line 330
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\\[emoji:0x[a-fA-F0-9]{5}"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "\\[sysEmo:[0-9]{3}"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 338
    :goto_1
    const-string v3, "\\]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v3, "\\]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 343
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 344
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "afterXml start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_2
    move v3, v1

    .line 352
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 354
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 355
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 357
    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v0

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 358
    const/16 v8, 0x10

    invoke-static {v3, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 359
    const v8, 0xffff

    if-le v3, v8, :cond_3

    .line 360
    new-array v8, v4, [I

    aput v3, v8, v1

    .line 361
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    .line 362
    invoke-virtual {v6, v7, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 364
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 365
    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "unicode"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 373
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 374
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 376
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 378
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 379
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 381
    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v0

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 382
    const/16 v8, 0xa

    invoke-static {v3, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 393
    new-array v8, v4, [C

    const/16 v9, 0x14

    aput-char v9, v8, v1

    .line 394
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v7, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 395
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v4

    .line 396
    goto :goto_3

    .line 397
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 400
    const-string v0, "readinjoy.ugc.Utils"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_7
    if-eqz v3, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
