.class public Lawrg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 725
    sget-object v0, Lawqf;->b:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lawrg;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 603
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 608
    const/16 v3, 0x2100

    if-lt v2, v3, :cond_2

    const/16 v3, 0x27ff

    if-le v2, v3, :cond_0

    .line 610
    :cond_2
    const/16 v3, 0x2934

    if-lt v2, v3, :cond_3

    const/16 v3, 0x2935

    if-le v2, v3, :cond_0

    .line 612
    :cond_3
    const/16 v3, 0x2b05

    if-lt v2, v3, :cond_4

    const/16 v3, 0x2b07

    if-le v2, v3, :cond_0

    .line 614
    :cond_4
    const/16 v3, 0x2b1b

    if-lt v2, v3, :cond_5

    const/16 v3, 0x2b1c

    if-le v2, v3, :cond_0

    .line 616
    :cond_5
    const/16 v3, 0xa9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xae

    if-eq v2, v3, :cond_0

    const/16 v3, 0x203c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2049

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b50

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3030

    if-eq v2, v3, :cond_0

    const/16 v3, 0x303d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3297

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3299

    if-eq v2, v3, :cond_0

    .line 618
    const v3, 0xd800

    if-lt v2, v3, :cond_7

    const v3, 0xdbff

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 619
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 620
    const v3, 0xdc00

    if-lt v2, v3, :cond_6

    const v3, 0xdfff

    if-le v2, v3, :cond_0

    .line 606
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 623
    :cond_7
    const/16 v3, 0x20e3

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_8
    move v0, v1

    .line 627
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 13

    .prologue
    const v12, 0xffff

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1012
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v1

    .line 1018
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v1

    move v9, v1

    .line 1021
    :goto_1
    if-ge v9, v10, :cond_d

    .line 1022
    invoke-virtual {p0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 1025
    and-int/lit8 v0, p1, 0x6

    if-lez v0, :cond_5

    const/16 v0, 0x14

    if-ne v11, v0, :cond_5

    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_5

    .line 1026
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1027
    sget v3, Lawqf;->a:I

    if-ge v0, v3, :cond_3

    .line 1029
    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move v0, v8

    move v3, v7

    .line 1092
    :goto_2
    if-nez v5, :cond_2

    .line 1094
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    .line 1096
    :cond_2
    add-int/2addr v3, v9

    move v8, v0

    move v9, v3

    goto :goto_1

    .line 1031
    :cond_3
    const/16 v3, 0xff

    if-lt v0, v3, :cond_4

    add-int/lit8 v3, v9, 0x4

    if-ge v3, v10, :cond_4

    .line 1032
    const/4 v3, 0x4

    .line 1033
    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move v0, v8

    .line 1034
    goto :goto_2

    .line 1035
    :cond_4
    const/16 v3, 0xfa

    if-ne v0, v3, :cond_f

    .line 1037
    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move v0, v8

    move v3, v7

    .line 1038
    goto :goto_2

    .line 1040
    :cond_5
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_f

    .line 1041
    invoke-static {v11}, Lawqf;->a(I)I

    move-result v5

    .line 1045
    if-le v11, v12, :cond_7

    .line 1046
    add-int/lit8 v0, v9, 0x2

    if-le v10, v0, :cond_13

    .line 1047
    add-int/lit8 v0, v9, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v3, v0

    move v0, v1

    .line 1059
    :goto_3
    invoke-static {v3}, Lawqf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v2

    .line 1062
    :goto_4
    if-eq v5, v4, :cond_6

    if-eqz v6, :cond_10

    .line 1063
    :cond_6
    invoke-static {v11, v3}, Lawqf;->a(II)I

    move-result v6

    .line 1064
    if-ne v6, v4, :cond_8

    :goto_5
    move v6, v5

    move v5, v2

    .line 1067
    :goto_6
    if-eq v6, v4, :cond_f

    .line 1068
    if-eqz v5, :cond_b

    .line 1069
    if-le v11, v12, :cond_9

    add-int/lit8 v5, v9, 0x2

    if-lt v10, v5, :cond_9

    move v5, v7

    .line 1074
    :goto_7
    if-le v3, v12, :cond_a

    add-int/lit8 v3, v9, 0x2

    if-lt v10, v3, :cond_a

    .line 1075
    add-int/lit8 v3, v5, 0x2

    .line 1079
    :goto_8
    if-eqz v0, :cond_e

    .line 1080
    add-int/lit8 v0, v3, 0x1

    .line 1088
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move v3, v0

    move v0, v8

    .line 1089
    goto :goto_2

    .line 1050
    :cond_7
    add-int/lit8 v0, v9, 0x1

    if-le v10, v0, :cond_13

    .line 1051
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1052
    const v3, 0xfe0f

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v9, 0x2

    if-le v10, v3, :cond_12

    .line 1053
    add-int/lit8 v0, v9, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 1054
    goto :goto_3

    :cond_8
    move v5, v6

    .line 1064
    goto :goto_5

    :cond_9
    move v5, v2

    .line 1072
    goto :goto_7

    .line 1077
    :cond_a
    add-int/lit8 v3, v5, 0x1

    goto :goto_8

    .line 1082
    :cond_b
    if-le v11, v12, :cond_c

    add-int/lit8 v0, v9, 0x2

    if-lt v10, v0, :cond_c

    move v0, v7

    .line 1083
    goto :goto_9

    :cond_c
    move v0, v2

    .line 1085
    goto :goto_9

    :cond_d
    move v1, v8

    .line 1098
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto :goto_9

    :cond_f
    move v5, v1

    move v0, v8

    move v3, v1

    goto/16 :goto_2

    :cond_10
    move v6, v5

    move v5, v1

    goto :goto_6

    :cond_11
    move v6, v1

    goto :goto_4

    :cond_12
    move v3, v0

    move v0, v1

    goto :goto_3

    :cond_13
    move v0, v1

    move v3, v4

    goto :goto_3
.end method

.method public static final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 83
    if-gez p0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid emoji index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const v0, 0x7f020986

    .line 88
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lawrg;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_1
    if-ltz p0, :cond_2

    sget v1, Lawqf;->b:I

    if-ge p0, v1, :cond_2

    .line 93
    const v0, 0x7f020900

    add-int/2addr v0, p0

    .line 95
    :cond_2
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lawrg;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(ILawrh;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    if-gez p0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid emoji index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 124
    const v0, 0x7f020986

    .line 125
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emotion://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 128
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 129
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/text/TextUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/text/TextUtils$1;-><init>(ILawrh;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    move-object v0, v2

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    if-ltz p0, :cond_5

    sget v1, Lawqf;->b:I

    if-ge p0, v1, :cond_5

    .line 147
    const v0, 0x7f020900

    add-int/2addr v0, p0

    move v1, v0

    .line 149
    :goto_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 154
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 156
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/text/TextUtils$2;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/text/TextUtils$2;-><init>(ILawrh;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    move-object v0, v2

    .line 169
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public static final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 328
    if-ltz p0, :cond_0

    sget v1, Lawqf;->a:I

    if-lt p0, v1, :cond_1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 333
    if-nez p1, :cond_4

    .line 335
    sget-object v0, Lawqf;->b:[I

    aget v0, v0, p0

    .line 337
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_3

    .line 339
    invoke-static {v2, v0}, Lawrg;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 389
    :cond_2
    :goto_0
    return-object v0

    .line 343
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_4
    sget-object v1, Lawqf;->a:[I

    aget v3, v1, p0

    .line 349
    sget-object v1, Lawqf;->b:[I

    aget v4, v1, p0

    .line 354
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 356
    const-string v5, "TextUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDrawable host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_5
    new-instance v1, Ljava/net/URL;

    const-string v5, "emotion"

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-direct {v1, v5, v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_1
    if-eqz v1, :cond_2

    .line 368
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 371
    invoke-virtual {v5, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 373
    invoke-static {v1, v0, v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 385
    :goto_2
    if-eqz v0, :cond_2

    .line 387
    const-string v1, "faceIdx"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 361
    const-string v3, "TextUtils"

    const-string v5, "getDrawable ,"

    invoke-static {v3, v10, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v1, v0

    goto :goto_1

    .line 377
    :cond_7
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 383
    :goto_3
    invoke-static {v1, v0, v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2

    .line 378
    :catch_1
    move-exception v2

    .line 381
    const-string v3, "TextUtils"

    const-string v4, "getSysEmotcationDrawable: "

    invoke-static {v3, v9, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 191
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    invoke-static {v0}, Lazaw;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 205
    if-lez v2, :cond_0

    .line 207
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    if-ltz p0, :cond_0

    sget-object v0, Lawqf;->d:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    sget-object v0, Lawqf;->d:[I

    aget v0, v0, p0

    .line 291
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v3, 0x0

    .line 454
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    if-eqz v0, :cond_b

    :try_start_1
    instance-of v4, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v4, :cond_b

    .line 460
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v3, v0

    move v0, v2

    .line 465
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 466
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    .line 467
    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 468
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 469
    sget v5, Lawqf;->a:I

    if-ge v4, v5, :cond_2

    .line 470
    sget-object v5, Lawqf;->a:[Ljava/lang/String;

    aget-object v4, v5, v4

    .line 471
    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v7, v0, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    .line 507
    :cond_0
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 449
    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v4

    goto :goto_1

    .line 462
    :catch_1
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    goto :goto_3

    .line 473
    :cond_2
    const/16 v5, 0xff

    if-ne v4, v5, :cond_0

    .line 474
    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 475
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v0, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    .line 478
    goto :goto_3

    .line 480
    :cond_3
    new-array v5, v1, [C

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v2

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v9

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v10

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v11

    move v4, v2

    .line 481
    :goto_5
    if-ge v4, v11, :cond_6

    .line 482
    aget-char v6, v5, v4

    const/16 v8, 0xfa

    if-ne v6, v8, :cond_5

    .line 483
    const/16 v6, 0xa

    aput-char v6, v5, v4

    .line 481
    :cond_4
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 484
    :cond_5
    aget-char v6, v5, v4

    const/16 v8, 0xfe

    if-ne v6, v8, :cond_4

    .line 485
    const/16 v6, 0xd

    aput-char v6, v5, v4

    goto :goto_6

    .line 488
    :cond_6
    invoke-static {v5}, Lamyr;->a([C)[I

    move-result-object v4

    .line 491
    if-eqz v4, :cond_a

    array-length v5, v4

    if-ne v5, v10, :cond_a

    .line 492
    aget v5, v4, v2

    .line 493
    aget v4, v4, v9

    .line 495
    :goto_7
    const-string v6, ""

    .line 496
    if-eqz v3, :cond_9

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 499
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 500
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 503
    :cond_7
    add-int/lit8 v5, v0, 0x5

    invoke-virtual {v7, v0, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 510
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v4, v6

    goto :goto_8

    :cond_a
    move v4, v2

    move v5, v2

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 843
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    const-string v0, "null"

    .line 846
    :goto_0
    return-object v0

    .line 845
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;IIIZ)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1112
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1113
    :cond_0
    const-string p0, ""

    .line 1210
    :cond_1
    :goto_0
    return-object p0

    .line 1115
    :cond_2
    if-eqz p1, :cond_1

    .line 1118
    const/4 v3, 0x0

    .line 1120
    const/4 v2, 0x0

    .line 1121
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 1122
    const/4 v6, 0x0

    .line 1123
    move/from16 v0, p3

    int-to-float v1, v0

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v11

    .line 1124
    const/4 v1, 0x0

    .line 1126
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v3

    .line 1127
    :goto_1
    if-ge v9, v10, :cond_10

    move/from16 v0, p4

    if-ge v1, v0, :cond_10

    .line 1128
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1129
    const/4 v7, 0x0

    .line 1130
    const/4 v5, 0x0

    .line 1131
    and-int/lit8 v1, p2, 0x6

    if-lez v1, :cond_6

    const/16 v1, 0x14

    if-ne v13, v1, :cond_6

    add-int/lit8 v1, v10, -0x1

    if-ge v9, v1, :cond_6

    .line 1132
    add-int/lit8 v1, v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1133
    sget v2, Lawqf;->a:I

    if-ge v1, v2, :cond_4

    .line 1134
    const/4 v3, 0x2

    .line 1135
    add-int/lit8 v2, v6, 0x1

    .line 1136
    const/4 v1, 0x1

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    .line 1198
    :goto_2
    if-nez v2, :cond_3

    .line 1199
    const/4 v1, 0x1

    .line 1200
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    mul-int v4, v3, v11

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1203
    add-int v4, v9, v1

    move v6, v3

    move v9, v4

    move v15, v1

    move v1, v2

    move v2, v15

    goto :goto_1

    .line 1137
    :cond_4
    const/16 v2, 0xff

    if-lt v1, v2, :cond_5

    add-int/lit8 v2, v9, 0x4

    if-ge v2, v10, :cond_5

    .line 1138
    const/4 v3, 0x4

    .line 1139
    add-int/lit8 v2, v6, 0x1

    .line 1140
    const/4 v1, 0x1

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    goto :goto_2

    .line 1141
    :cond_5
    const/16 v2, 0xfa

    if-ne v1, v2, :cond_13

    .line 1142
    const/4 v3, 0x2

    .line 1143
    add-int/lit8 v2, v6, 0x1

    .line 1144
    const/4 v1, 0x1

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    goto :goto_2

    .line 1146
    :cond_6
    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 1147
    invoke-static {v13}, Lawqf;->a(I)I

    move-result v3

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v2, -0x1

    .line 1150
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1151
    const v14, 0xffff

    if-le v13, v14, :cond_a

    .line 1152
    add-int/lit8 v14, v9, 0x2

    if-le v10, v14, :cond_7

    .line 1153
    add-int/lit8 v2, v9, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1165
    :cond_7
    :goto_3
    invoke-static {v2}, Lawqf;->a(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1166
    const/4 v8, 0x1

    .line 1168
    :cond_8
    const/4 v14, -0x1

    if-eq v3, v14, :cond_9

    if-eqz v8, :cond_14

    .line 1169
    :cond_9
    invoke-static {v13, v2}, Lawqf;->a(II)I

    move-result v4

    .line 1170
    const/4 v8, -0x1

    if-ne v4, v8, :cond_b

    .line 1171
    :goto_4
    const/4 v4, 0x1

    move v15, v4

    move v4, v3

    move v3, v15

    .line 1173
    :goto_5
    const/4 v8, -0x1

    if-eq v4, v8, :cond_13

    .line 1174
    if-eqz v3, :cond_e

    .line 1175
    const v3, 0xffff

    if-le v13, v3, :cond_c

    add-int/lit8 v3, v9, 0x2

    if-lt v10, v3, :cond_c

    .line 1176
    const/4 v3, 0x2

    .line 1180
    :goto_6
    const v4, 0xffff

    if-le v2, v4, :cond_d

    add-int/lit8 v2, v9, 0x2

    if-lt v10, v2, :cond_d

    .line 1181
    add-int/lit8 v2, v3, 0x2

    .line 1185
    :goto_7
    if-eqz v1, :cond_12

    .line 1186
    add-int/lit8 v1, v2, 0x1

    .line 1194
    :goto_8
    add-int/lit8 v3, v6, 0x1

    .line 1195
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1156
    :cond_a
    add-int/lit8 v14, v9, 0x1

    if-le v10, v14, :cond_7

    .line 1157
    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1158
    const v14, 0xfe0f

    if-ne v2, v14, :cond_7

    add-int/lit8 v14, v9, 0x2

    if-le v10, v14, :cond_7

    .line 1159
    add-int/lit8 v1, v9, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1160
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    move v3, v4

    .line 1170
    goto :goto_4

    .line 1178
    :cond_c
    const/4 v3, 0x1

    goto :goto_6

    .line 1183
    :cond_d
    add-int/lit8 v2, v3, 0x1

    goto :goto_7

    .line 1188
    :cond_e
    const v1, 0xffff

    if-le v13, v1, :cond_f

    add-int/lit8 v1, v9, 0x2

    if-lt v10, v1, :cond_f

    .line 1189
    const/4 v1, 0x2

    goto :goto_8

    .line 1191
    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    .line 1205
    :cond_10
    add-int/lit8 v1, v10, -0x1

    if-ge v9, v1, :cond_11

    if-eqz p5, :cond_11

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sub-int v2, v9, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 p0, v1

    .line 1210
    goto/16 :goto_0

    .line 1208
    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move v1, v2

    goto :goto_8

    :cond_13
    move v2, v5

    move v3, v6

    move v1, v7

    goto/16 :goto_2

    :cond_14
    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_5
.end method

.method public static final a(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 68
    :cond_0
    if-eq v2, v0, :cond_1

    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    .line 312
    sget-object v2, Lanid;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 313
    if-ne p0, v4, :cond_1

    .line 314
    const/4 v0, 0x1

    .line 318
    :cond_0
    return v0

    .line 312
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 908
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 909
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 910
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 911
    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_1

    const v3, 0x9fbb

    if-gt v2, v3, :cond_1

    .line 912
    const/4 v1, 0x1

    .line 915
    :cond_0
    return v1

    .line 908
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/16 v8, 0x1000

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 215
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emotion://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 219
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v2, Lawqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 227
    add-int/lit16 v0, p1, -0x3e8

    int-to-long v4, v0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 228
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 229
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 230
    invoke-static {v0}, Lawqc;->a([B)I

    move-result v4

    .line 231
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "AppleEmojiManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadEmojiFromDisk length"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    if-ltz v4, :cond_3

    if-le v4, v8, :cond_5

    .line 236
    :cond_3
    const-string v0, "AppleEmojiManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eqz v2, :cond_4

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v2, Lawqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v5, 0x1000

    invoke-virtual {v0, v5}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 240
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 241
    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lazbo;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const-string v0, "AppleEmojiManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadEmojiFromDisk bitSize"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_6
    if-lez v5, :cond_9

    .line 247
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v4, :cond_7

    .line 249
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 251
    const-string v3, "AppleEmojiManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cache emoji "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 255
    const-string v3, "AppleEmojiManager"

    const/4 v4, 0x2

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "loadEmojiFromDisk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " load success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :cond_8
    if-eqz v2, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    move-result-object v1

    sget-object v2, Lawqc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_9
    if-eqz v2, :cond_a

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v2, Lawqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 259
    goto/16 :goto_0

    .line 260
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 261
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 262
    const-string v3, "AppleEmojiManager"

    const/4 v4, 0x2

    const-string v5, "loadEmojiFromDisk"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :cond_b
    if-nez v2, :cond_c

    .line 266
    invoke-static {}, Lawqf;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :cond_c
    if-eqz v2, :cond_d

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v2, Lawqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;)V

    .line 272
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 273
    const-string v0, "AppleEmojiManager"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "loadEmojiFromDisk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move-object v0, v1

    .line 275
    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_f

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    move-result-object v1

    sget-object v2, Lawqc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;)V

    :cond_f
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    if-ltz p0, :cond_0

    sget-object v0, Lbeva;->e:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    sget-object v0, Lbeva;->e:[I

    aget v0, v0, p0

    .line 301
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string p0, ""

    .line 599
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 519
    :goto_1
    sget-object v3, Lawqf;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 523
    sget-object v3, Lawqf;->d:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 524
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 525
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 526
    add-int/lit8 v3, v3, 0x2

    .line 519
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_3
    invoke-static {p0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 539
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v3, 0x0

    .line 543
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_3
    if-eqz v0, :cond_f

    :try_start_1
    instance-of v4, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v4, :cond_f

    .line 549
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v3, v0

    move v0, v1

    .line 554
    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 555
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    .line 556
    const/16 v5, 0x14

    if-ne v4, v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 557
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 558
    sget v5, Lawqf;->a:I

    if-ge v4, v5, :cond_6

    .line 559
    sget-object v5, Lawqf;->a:[Ljava/lang/String;

    aget-object v4, v5, v4

    .line 560
    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v7, v0, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    .line 596
    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 538
    goto :goto_2

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v4

    goto :goto_3

    .line 551
    :catch_1
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_5

    .line 562
    :cond_6
    const/16 v5, 0xff

    if-ne v4, v5, :cond_4

    .line 563
    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 564
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v0, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    .line 567
    goto :goto_5

    .line 569
    :cond_7
    new-array v5, v2, [C

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v1

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v9

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v10

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v11

    move v4, v1

    .line 570
    :goto_7
    if-ge v4, v11, :cond_a

    .line 571
    aget-char v6, v5, v4

    const/16 v8, 0xfa

    if-ne v6, v8, :cond_9

    .line 572
    const/16 v6, 0xa

    aput-char v6, v5, v4

    .line 570
    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 573
    :cond_9
    aget-char v6, v5, v4

    const/16 v8, 0xfe

    if-ne v6, v8, :cond_8

    .line 574
    const/16 v6, 0xd

    aput-char v6, v5, v4

    goto :goto_8

    .line 577
    :cond_a
    invoke-static {v5}, Lamyr;->a([C)[I

    move-result-object v4

    .line 580
    if-eqz v4, :cond_e

    array-length v5, v4

    if-ne v5, v10, :cond_e

    .line 581
    aget v5, v4, v1

    .line 582
    aget v4, v4, v9

    .line 584
    :goto_9
    const-string v6, ""

    .line 585
    if-eqz v3, :cond_d

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 588
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 589
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 592
    :cond_b
    add-int/lit8 v5, v0, 0x5

    invoke-virtual {v7, v0, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    goto/16 :goto_6

    .line 599
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    move-object v4, v6

    goto :goto_a

    :cond_e
    move v4, v1

    move v5, v1

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 919
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 923
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 924
    const/16 v4, 0x600

    if-lt v3, v4, :cond_2

    const/16 v4, 0x6ff

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x750

    if-lt v3, v4, :cond_3

    const/16 v4, 0x77f

    if-le v3, v4, :cond_5

    :cond_3
    const v4, 0xfb50

    if-lt v3, v4, :cond_4

    const v4, 0xfdff

    if-le v3, v4, :cond_5

    :cond_4
    const v4, 0xfe70

    if-lt v3, v4, :cond_6

    const v4, 0xfeff

    if-gt v3, v4, :cond_6

    .line 928
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 922
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 395
    if-ltz p0, :cond_0

    sget v0, Lawqf;->a:I

    if-lt p0, v0, :cond_1

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput-char v2, v0, v1

    const/4 v1, 0x1

    int-to-char v2, p0

    aput-char v2, v0, v1

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 631
    invoke-static {p0}, Lawrg;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 632
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 633
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 634
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 635
    invoke-static {p0}, Lawrg;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 636
    goto :goto_0

    .line 633
    :cond_0
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 637
    :cond_1
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 409
    if-ltz p0, :cond_0

    sget v0, Lawqf;->a:I

    if-lt p0, v0, :cond_1

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    sget-object v0, Lavba;->a:[S

    array-length v0, v0

    if-ge p0, v0, :cond_2

    .line 414
    sget-object v0, Lavba;->a:[S

    aget-short p0, v0, p0

    .line 416
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x3c

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x24

    aput-char v2, v0, v1

    const/4 v1, 0x2

    int-to-char v2, p0

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3e

    aput-char v2, v0, v1

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v10, 0xfa

    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    const-string p0, ""

    .line 722
    :cond_0
    :goto_0
    return-object p0

    .line 651
    :cond_1
    invoke-static {p0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 655
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_2
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v3, :cond_6

    .line 665
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v1

    .line 674
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 675
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    .line 676
    const/16 v6, 0x14

    if-ne v4, v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    .line 677
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 678
    sget v6, Lawqf;->a:I

    if-lt v4, v6, :cond_2

    if-ne v10, v4, :cond_7

    .line 679
    :cond_2
    if-ne v10, v4, :cond_3

    move v4, v5

    .line 682
    :cond_3
    sget-object v6, Lawqf;->a:[Ljava/lang/String;

    aget-object v4, v6, v4

    .line 683
    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v8, v3, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    .line 719
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 654
    goto :goto_1

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v2

    goto :goto_2

    .line 667
    :catch_1
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 685
    :cond_7
    const/16 v6, 0xff

    if-ne v4, v6, :cond_4

    .line 686
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v4, v6, :cond_8

    .line 687
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v8, v3, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    .line 690
    goto :goto_4

    .line 692
    :cond_8
    const/4 v4, 0x4

    new-array v6, v4, [C

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v6, v1

    add-int/lit8 v4, v3, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v6, v11

    const/4 v4, 0x2

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v4

    const/4 v4, 0x3

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v4

    move v4, v1

    .line 693
    :goto_6
    const/4 v7, 0x3

    if-ge v4, v7, :cond_b

    .line 694
    aget-char v7, v6, v4

    if-ne v7, v10, :cond_a

    .line 695
    aput-char v5, v6, v4

    .line 693
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 696
    :cond_a
    aget-char v7, v6, v4

    const/16 v9, 0xfe

    if-ne v7, v9, :cond_9

    .line 697
    const/16 v7, 0xd

    aput-char v7, v6, v4

    goto :goto_7

    .line 700
    :cond_b
    invoke-static {v6}, Lamyr;->a([C)[I

    move-result-object v6

    .line 703
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 704
    if-eqz v6, :cond_f

    array-length v7, v6

    const/4 v9, 0x2

    if-ne v7, v9, :cond_f

    .line 705
    aget v7, v6, v1

    .line 706
    aget v6, v6, v11

    .line 709
    :goto_8
    if-eqz v0, :cond_e

    .line 710
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 712
    :goto_9
    if-eqz v6, :cond_c

    .line 713
    iget-object v4, v6, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 715
    :cond_c
    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v8, v3, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    goto/16 :goto_5

    .line 722
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    move-object v6, v2

    goto :goto_9

    :cond_f
    move v6, v1

    move v7, v1

    goto :goto_8
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    if-ltz p0, :cond_0

    sget v0, Lawqf;->a:I

    if-lt p0, v0, :cond_1

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    sget-object v0, Lawqf;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    const-string p0, ""

    .line 833
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 732
    :goto_1
    sget v3, Lawrg;->a:I

    if-ge v0, v3, :cond_4

    .line 736
    sget-object v3, Lawqf;->d:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 737
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v4, v3, :cond_3

    .line 732
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 738
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 742
    const v5, 0xffff

    if-le v3, v5, :cond_14

    move v3, v9

    .line 745
    :goto_3
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int v5, v4, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v5, v8, :cond_2

    .line 746
    invoke-static {v0}, Lawqf;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 747
    add-int/2addr v3, v4

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 748
    add-int/lit8 v3, v4, 0x2

    goto :goto_2

    .line 753
    :cond_4
    invoke-static {p0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_7

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 761
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 773
    :goto_5
    if-eqz v0, :cond_8

    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v3, :cond_8

    .line 774
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    move v3, v1

    move v4, v1

    .line 780
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 781
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v5

    .line 782
    const/16 v8, 0x14

    if-ne v5, v8, :cond_f

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_f

    .line 783
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 784
    const/16 v8, 0xfa

    if-ne v5, v8, :cond_5

    move v5, v6

    .line 787
    :cond_5
    sget v8, Lawqf;->a:I

    if-ge v5, v8, :cond_9

    .line 788
    sget-object v8, Lawqf;->a:[Ljava/lang/String;

    aget-object v5, v8, v5

    .line 789
    if-nez v3, :cond_13

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8868\u60c5"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 792
    :goto_8
    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v10, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    :cond_6
    :goto_9
    move v3, v7

    .line 831
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move v0, v1

    .line 760
    goto :goto_4

    .line 766
    :catch_0
    move-exception v0

    .line 767
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v2

    .line 771
    goto :goto_5

    .line 768
    :catch_1
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v0, v2

    goto :goto_5

    .line 776
    :catch_2
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    move-object v0, v2

    goto :goto_6

    .line 794
    :cond_9
    const/16 v8, 0xff

    if-ne v5, v8, :cond_6

    .line 795
    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lt v5, v8, :cond_a

    .line 796
    const-string v5, "[\u5c0f\u8868\u60c5]"

    .line 797
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v10, v4, v8, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    .line 799
    goto :goto_7

    .line 801
    :cond_a
    const/4 v3, 0x4

    new-array v5, v3, [C

    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v1

    add-int/lit8 v3, v4, 0x3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v7

    add-int/lit8 v3, v4, 0x2

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v9

    const/4 v3, 0x3

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v5, v3

    move v3, v1

    .line 802
    :goto_b
    const/4 v8, 0x3

    if-ge v3, v8, :cond_d

    .line 803
    aget-char v8, v5, v3

    const/16 v11, 0xfa

    if-ne v8, v11, :cond_c

    .line 804
    aput-char v6, v5, v3

    .line 802
    :cond_b
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 805
    :cond_c
    aget-char v8, v5, v3

    const/16 v11, 0xfe

    if-ne v8, v11, :cond_b

    .line 806
    const/16 v8, 0xd

    aput-char v8, v5, v3

    goto :goto_c

    .line 809
    :cond_d
    invoke-static {v5}, Lamyr;->a([C)[I

    move-result-object v5

    .line 812
    const-string v3, "[\u5c0f\u8868\u60c5]"

    .line 813
    if-eqz v5, :cond_12

    array-length v8, v5

    if-ne v8, v9, :cond_12

    .line 814
    aget v8, v5, v1

    .line 815
    aget v5, v5, v7

    .line 818
    :goto_d
    if-eqz v0, :cond_11

    .line 819
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v5

    .line 821
    :goto_e
    if-eqz v5, :cond_e

    .line 822
    iget-object v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 824
    :cond_e
    add-int/lit8 v5, v4, 0x5

    invoke-virtual {v10, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    goto/16 :goto_9

    :cond_f
    move v3, v1

    .line 829
    goto/16 :goto_a

    .line 833
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    move-object v5, v2

    goto :goto_e

    :cond_12
    move v5, v1

    move v8, v1

    goto :goto_d

    :cond_13
    move-object v3, v5

    goto/16 :goto_8

    :cond_14
    move v3, v7

    goto/16 :goto_3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 850
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const/4 v1, 0x0

    .line 874
    :cond_0
    return-object v1

    .line 853
    :cond_1
    const-string v1, ""

    .line 854
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 855
    const/4 v0, 0x0

    .line 858
    :goto_0
    if-ge v0, v2, :cond_0

    .line 859
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 860
    const/16 v4, 0x14

    if-ne v3, v4, :cond_4

    .line 861
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 862
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 863
    const/16 v4, 0xff

    if-ge v3, v4, :cond_3

    .line 864
    add-int/lit8 v0, v0, 0x1

    .line 872
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 866
    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 870
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 878
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    const/4 v1, 0x0

    .line 904
    :cond_0
    return-object v1

    .line 881
    :cond_1
    const-string v1, ""

    .line 882
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 883
    const/4 v0, 0x0

    .line 886
    :goto_0
    if-ge v0, v2, :cond_0

    .line 887
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 888
    const/16 v4, 0x14

    if-ne v3, v4, :cond_4

    .line 889
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 890
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 891
    const/16 v4, 0xff

    if-ge v3, v4, :cond_3

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 902
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "     "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 900
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 954
    .line 955
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-object p0

    .line 958
    :cond_1
    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 962
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    :goto_1
    if-ge v0, v1, :cond_4

    .line 964
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 965
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3

    add-int/lit8 v4, v1, -0x2

    if-ge v0, v4, :cond_3

    .line 966
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 967
    const/16 v5, 0x24

    if-eq v4, v5, :cond_2

    const/16 v5, 0x25

    if-eq v4, v5, :cond_2

    const/16 v5, 0x26

    if-ne v4, v5, :cond_3

    :cond_2
    add-int/lit8 v4, v1, -0x5

    if-ge v0, v4, :cond_3

    .line 971
    const/16 v4, 0x3e

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 972
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 973
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 974
    goto :goto_1

    .line 979
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 982
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    const/16 v1, 0x28

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\uff01"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "\uff0c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u3002"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\uff1b"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "~"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u300a"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u300b"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\uff08"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\uff1f"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u201d"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\uff5b"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\uff5d"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u201c"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\uff1a"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u3010"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u3011"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u201d"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "\u2019"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "!"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, ","

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "."

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, ";"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "`"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "<"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, ">"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "("

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, ")"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "?"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "\'"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "{"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "}"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "\""

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, ":"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "{"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "}"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "\""

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "\'"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "\'"

    aput-object v3, v1, v2

    .line 999
    :goto_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1000
    aget-object v2, v1, v0

    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    aget-object v3, v1, v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1002
    :cond_0
    return-object p0
.end method
