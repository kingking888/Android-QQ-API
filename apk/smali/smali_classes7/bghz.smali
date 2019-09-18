.class public Lbghz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field protected a:I

.field private a:Lbamf;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput p1, p0, Lbghz;->a:I

    .line 1130
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1173
    .line 1174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1175
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1176
    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 1177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1181
    :cond_2
    return v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 1188
    iget-object v0, p0, Lbghz;->a:Lbamf;

    if-nez v0, :cond_0

    .line 1189
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u8fbe\u5230\u8f93\u5165\u4e0a\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lbghz;->a:Lbamf;

    .line 1191
    :cond_0
    iget-object v0, p0, Lbghz;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1192
    iget-object v0, p0, Lbghz;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1194
    :cond_1
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1134
    iget v0, p0, Lbghz;->a:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1135
    sub-int v1, p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbghz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1137
    if-lez v0, :cond_0

    if-ge v0, v1, :cond_1

    .line 1138
    :cond_0
    invoke-virtual {p0, p4}, Lbghz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1141
    :cond_1
    if-lez v0, :cond_2

    if-ge v0, v1, :cond_3

    .line 1142
    :cond_2
    const-string v2, ""

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1143
    invoke-virtual {p0}, Lbghz;->a()V

    .line 1148
    :cond_3
    if-gtz v0, :cond_4

    .line 1149
    const-string v0, ""

    .line 1160
    :goto_0
    return-object v0

    .line 1150
    :cond_4
    if-lt v0, v1, :cond_5

    .line 1151
    const/4 v0, 0x0

    goto :goto_0

    .line 1153
    :cond_5
    add-int/2addr v0, p2

    .line 1154
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1155
    add-int/lit8 v0, v0, -0x1

    .line 1156
    if-ne v0, p2, :cond_6

    .line 1157
    const-string v0, ""

    goto :goto_0

    .line 1160
    :cond_6
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
