.class public Lawrd;
.super Lawqz;
.source "ProGuard"


# static fields
.field public static c:Landroid/text/Editable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lawre;

    invoke-direct {v0}, Lawre;-><init>()V

    sput-object v0, Lawrd;->c:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lawqz;-><init>(Ljava/lang/CharSequence;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lawrd;->length()I

    move-result v4

    .line 85
    new-array v5, v4, [C

    .line 86
    invoke-virtual {p0, v1, v4, v5, v1}, Lawrd;->getChars(II[CI)V

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-class v0, Lawqw;

    invoke-virtual {p0, v1, v4, v0}, Lawrd;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 91
    new-instance v2, Lawrf;

    invoke-direct {v2, p0}, Lawrf;-><init>(Lawrd;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 94
    array-length v7, v0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v8, v0, v2

    .line 95
    invoke-virtual {p0, v8}, Lawrd;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 96
    invoke-virtual {p0, v8}, Lawrd;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 98
    if-eqz v8, :cond_0

    if-ge v9, v3, :cond_0

    if-gtz v3, :cond_2

    .line 139
    :cond_0
    if-ge v1, v4, :cond_1

    .line 140
    sub-int v0, v4, v1

    invoke-virtual {v6, v5, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_2
    if-le v9, v1, :cond_3

    .line 103
    sub-int v10, v9, v1

    invoke-virtual {v6, v5, v1, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    iget v1, v8, Lawqw;->c:I

    packed-switch v1, :pswitch_data_0

    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 110
    :pswitch_0
    :try_start_0
    iget v1, v8, Lawqw;->a:I

    invoke-static {v1}, Lawrg;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lawrd;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v3, :cond_4

    .line 115
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    const-string v8, "QzoneTextBuilder"

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :pswitch_1
    invoke-virtual {v8}, Lawqw;->a()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :pswitch_2
    sget-object v1, Lawqf;->a:[Ljava/lang/String;

    const v9, 0x7fffffff

    iget v8, v8, Lawqw;->a:I

    and-int/2addr v8, v9

    aget-object v1, v1, v8

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
