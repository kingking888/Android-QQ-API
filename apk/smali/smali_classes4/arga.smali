.class public Larga;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "18-22\u5c81"

    aput-object v1, v0, v5

    const-string v1, "23-26\u5c81"

    aput-object v1, v0, v6

    const-string v1, "27-35\u5c81"

    aput-object v1, v0, v7

    const-string v1, "35\u5c81\u4ee5\u4e0a"

    aput-object v1, v0, v3

    sput-object v0, Larga;->a:[Ljava/lang/String;

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u7231\u65c5\u6e38"

    aput-object v1, v0, v5

    const-string v1, "\u7231\u7f8e\u98df"

    aput-object v1, v0, v6

    const-string v1, "\u7231\u65f6\u5c1a"

    aput-object v1, v0, v7

    const-string v1, "\u7231\u8fd0\u52a8"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "\u7231\u7535\u5f71"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7231\u97f3\u4e50"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u7231\u6e38\u620f"

    aput-object v2, v0, v1

    sput-object v0, Larga;->b:[Ljava/lang/String;

    .line 19
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v5

    const-string v1, "\u53cc\u9c7c\u5ea7"

    aput-object v1, v0, v6

    const-string v1, "\u767d\u7f8a\u5ea7"

    aput-object v1, v0, v7

    const-string v1, "\u91d1\u725b\u5ea7"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5929\u874e\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Larga;->c:[Ljava/lang/String;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Larga;->a:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Larga;->b:[I

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x0
        0x7f021a0f
        0x7f021a0b
        0x7f021a0a
        0x7f021a10
        0x7f021a0d
        0x7f021a0e
        0x7f021a0c
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v2, p0, Larga;->a:I

    .line 42
    iput v0, p0, Larga;->b:I

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Larga;->d:[Ljava/lang/String;

    .line 49
    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Larga;->a:Ljava/lang/String;

    .line 50
    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Larga;->b:Ljava/lang/String;

    .line 51
    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Larga;->c:Ljava/lang/String;

    .line 52
    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Larga;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Larga;
    .locals 1

    .prologue
    .line 135
    const-string v0, "nearpeople_filters"

    invoke-static {p0, v0}, Larga;->a(Ljava/lang/String;Ljava/lang/String;)Larga;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Larga;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    new-instance v1, Larga;

    invoke-direct {v1}, Larga;-><init>()V

    .line 147
    const-string v3, "gender"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Larga;->a:I

    .line 149
    iget v3, v1, Larga;->a:I

    if-eq v3, v4, :cond_0

    .line 153
    const-string v0, "byuser"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Larga;->a:Z

    .line 154
    const-string v0, "age"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Larga;->c:I

    .line 155
    const-string v0, "interest"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Larga;->d:I

    .line 156
    const-string v0, "time"

    const/4 v3, 0x3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Larga;->b:I

    .line 157
    const-string v0, "xingzuo"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Larga;->e:I

    .line 158
    const-string v0, "key_career"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Larga;->f:I

    .line 159
    iget-object v0, v1, Larga;->d:[Ljava/lang/String;

    const-string v3, "key_hometown_country"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 160
    iget-object v0, v1, Larga;->d:[Ljava/lang/String;

    const-string v3, "key_hometown_province"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 161
    iget-object v0, v1, Larga;->d:[Ljava/lang/String;

    const-string v3, "key_hometown_city"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    .line 162
    const-string v0, "key_hometown_string"

    const-string v3, "\u4e0d\u9650"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Larga;->a:Ljava/lang/String;

    .line 163
    const-string v0, "str_country"

    const-string v3, "\u4e0d\u9650"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Larga;->b:Ljava/lang/String;

    .line 164
    const-string v0, "str_province"

    const-string v3, "\u4e0d\u9650"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Larga;->c:Ljava/lang/String;

    .line 165
    const-string v0, "str_city"

    const-string v3, "\u4e0d\u9650"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Larga;->d:Ljava/lang/String;

    .line 168
    const-string v0, "-1"

    iget-object v2, v1, Larga;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, v1, Larga;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v5

    .line 171
    :cond_2
    const-string v0, "-1"

    iget-object v2, v1, Larga;->d:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, v1, Larga;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v6

    .line 174
    :cond_3
    const-string v0, "-1"

    iget-object v2, v1, Larga;->d:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, v1, Larga;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v7

    :cond_4
    move-object v0, v1

    .line 178
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Larga;)V
    .locals 1

    .prologue
    .line 116
    const-string v0, "nearpeople_filters"

    invoke-static {p0, p1, v0}, Larga;->a(Ljava/lang/String;Larga;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;Larga;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "byuser"

    iget-boolean v2, p1, Larga;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gender"

    iget v2, p1, Larga;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time"

    iget v2, p1, Larga;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age"

    iget v2, p1, Larga;->c:I

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xingzuo"

    iget v2, p1, Larga;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_career"

    iget v2, p1, Larga;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_country"

    iget-object v2, p1, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_province"

    iget-object v2, p1, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_city"

    iget-object v2, p1, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hometown_string"

    iget-object v2, p1, Larga;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "str_country"

    iget-object v2, p1, Larga;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "str_province"

    iget-object v2, p1, Larga;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "str_city"

    iget-object v2, p1, Larga;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interest"

    iget v2, p1, Larga;->d:I

    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 71
    .line 72
    if-eqz p1, :cond_0

    instance-of v0, p1, Larga;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 88
    :cond_1
    return v0

    .line 75
    :cond_2
    check-cast p1, Larga;

    .line 76
    iget v0, p0, Larga;->a:I

    iget v2, p1, Larga;->a:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Larga;->b:I

    iget v2, p1, Larga;->b:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Larga;->b:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Larga;->b:I

    if-ne v0, v4, :cond_5

    :cond_3
    iget v0, p1, Larga;->b:I

    if-eq v0, v3, :cond_4

    iget v0, p1, Larga;->b:I

    if-ne v0, v4, :cond_5

    :cond_4
    iget v0, p0, Larga;->c:I

    iget v2, p1, Larga;->c:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Larga;->e:I

    iget v2, p1, Larga;->e:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Larga;->f:I

    iget v2, p1, Larga;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Larga;->d:I

    iget v2, p1, Larga;->d:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    :goto_1
    if-ge v1, v4, :cond_1

    .line 81
    iget-object v2, p0, Larga;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p1, Larga;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v0, "\u7b5b\u9009\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v0, p0, Larga;->a:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    :pswitch_0
    iget v0, p0, Larga;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Larga;->c:I

    sget-object v2, Larga;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 203
    sget-object v0, Larga;->a:[Ljava/lang/String;

    iget v2, p0, Larga;->c:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    iget v0, p0, Larga;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Larga;->d:I

    sget-object v2, Larga;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 207
    sget-object v0, Larga;->b:[Ljava/lang/String;

    iget v2, p0, Larga;->d:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    iget v0, p0, Larga;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, Larga;->f:I

    sget-object v2, Lazad;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 211
    sget-object v0, Lazad;->e:[Ljava/lang/String;

    iget v2, p0, Larga;->f:I

    aget-object v0, v0, v2

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-string v0, "\u5176\u4ed6"

    .line 215
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    :cond_3
    iget-object v0, p0, Larga;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Larga;->a:Ljava/lang/String;

    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Larga;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 220
    if-lez v0, :cond_6

    iget-object v2, p0, Larga;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    :cond_4
    iget v0, p0, Larga;->e:I

    if-eqz v0, :cond_5

    iget v0, p0, Larga;->e:I

    sget-object v2, Larga;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 225
    sget-object v0, Larga;->c:[Ljava/lang/String;

    iget v2, p0, Larga;->e:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_5
    iget v0, p0, Larga;->b:I

    packed-switch v0, :pswitch_data_1

    .line 247
    :goto_2
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 249
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 250
    if-lez v2, :cond_7

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_3
    return-object v0

    .line 193
    :pswitch_2
    const-string v0, "\u7537,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 196
    :pswitch_3
    const-string v0, "\u5973,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Larga;->a:Ljava/lang/String;

    goto :goto_1

    .line 232
    :pswitch_4
    const-string v0, "30\u5206\u949f\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :pswitch_5
    const-string v0, "1\u4e2a\u5c0f\u65f6\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 238
    :pswitch_6
    const-string v0, "4\u5c0f\u65f6\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 241
    :pswitch_7
    const-string v0, "8\u5c0f\u65f6\u5185,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 254
    :cond_7
    const-string v0, "\u5168\u90e8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
