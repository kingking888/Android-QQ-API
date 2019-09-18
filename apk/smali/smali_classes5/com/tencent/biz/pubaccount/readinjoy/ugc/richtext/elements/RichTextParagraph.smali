.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;
.super Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;
.source "ProGuard"

# interfaces
.implements Lrag;


# static fields
.field private static a:Landroid/text/Editable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lraj;

    invoke-direct {v0}, Lraj;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a:Landroid/text/Editable$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setTextSize(IF)V

    .line 56
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setGravity(I)V

    .line 57
    const v1, -0x444445

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setHintTextColor(I)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 60
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 176
    const/4 v0, 0x0

    const-string v1, "p"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 180
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 181
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 183
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-static {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->b(Landroid/text/SpannableStringBuilder;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 186
    :cond_2
    const-string v2, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    invoke-static {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Landroid/text/SpannableStringBuilder;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 194
    :cond_4
    return-object v0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    const/4 v0, 0x2

    const-string v1, "br"

    invoke-interface {p1, v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    const/4 v0, 0x3

    const-string v1, "br"

    invoke-interface {p1, v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    const-string v0, "<p>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lshm;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshm;

    .line 85
    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    .line 86
    new-instance v2, Lqzp;

    invoke-direct {v2, p2}, Lqzp;-><init>(Landroid/text/Spanned;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    array-length v5, v0

    move v3, v1

    .line 89
    :goto_0
    if-ge v3, v5, :cond_4

    .line 90
    aget-object v2, v0, v3

    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 91
    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 93
    if-ge v1, v2, :cond_0

    .line 94
    invoke-interface {p2, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    invoke-interface {p2, v2, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 99
    aget-object v2, v0, v3

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    if-eqz v2, :cond_2

    .line 100
    aget-object v2, v0, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;)V

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    .line 101
    :cond_2
    aget-object v2, v0, v3

    instance-of v2, v2, Lsho;

    if-eqz v2, :cond_3

    .line 102
    aget-object v2, v0, v3

    check-cast v2, Lsho;

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;Lsho;)V

    goto :goto_1

    .line 103
    :cond_3
    aget-object v2, v0, v3

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    if-eqz v2, :cond_1

    .line 104
    aget-object v2, v0, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 109
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 110
    const-string v0, "</p>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "<a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data-type=\"at\""

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data-uin=\""

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data-nick=\""

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lplu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v0

    .line 165
    const-string v1, "<a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data-type=\"topic\""

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data-topic-name=\""

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data-topicid=\""

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " href=\""

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    invoke-static {p2}, Lplu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;Lsho;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "<a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data-type=\"link\""

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data-jumpname=\""

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7f51\u9875\u94fe\u63a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " href=\""

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lsho;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplu;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-static {p2}, Lplu;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 125
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 126
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lplu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "<br/>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    invoke-static {p2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 135
    if-ge v1, v0, :cond_1

    .line 136
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lplu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x2

    const-string v4, "a"

    invoke-interface {p1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "data-type"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v4, "link"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    const-string v0, "href"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v0, Lsho;

    invoke-direct {v0, v1}, Lsho;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 241
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :cond_0
    const/4 v0, 0x3

    const-string v1, "a"

    invoke-interface {p1, v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 214
    :cond_1
    const-string v4, "at"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 215
    const-string v2, "data-uin"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string v2, "data-nick"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lplu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    invoke-direct {v2, v4, v0, v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;)V

    move-object v0, v2

    .line 218
    goto :goto_0

    :cond_2
    const-string v4, "topic"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    const-string v2, "data-topicid"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    const-string v4, "href"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lplu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    const-string v5, "data-topic-name"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lplu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 229
    :goto_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Lqwg;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v4}, Lqwg;->d(Ljava/lang/String;)Lqwg;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v5}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0, v1}, Lqwg;->a(J)Lqwg;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lqwg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v1

    .line 234
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    goto :goto_0

    .line 236
    :cond_3
    const-string v0, "RichTextParagraph"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unrecognized data type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
