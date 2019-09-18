.class public Laxwc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Laxwc;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Laxwc;->b:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Laxwc;->e:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxwc;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxwc;->d:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxwc;->f:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxwc;->g:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxwc;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxwc;->b:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 51
    const/16 v4, 0x4e00

    if-lt v3, v4, :cond_0

    const v4, 0x9fa5

    if-gt v3, v4, :cond_0

    .line 52
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Laxwc;->a:Ljava/util/ArrayList;

    new-instance v5, Laxvr;

    const/4 v6, 0x1

    .line 54
    invoke-static {v3, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v3, v6}, Laxvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, p0, Laxwc;->b:Ljava/util/ArrayList;

    new-instance v5, Laxvr;

    const/4 v6, 0x2

    .line 56
    invoke-static {v3, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v3, v6}, Laxvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxwc;->c:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxwc;->d:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 67
    const/16 v4, 0x4e00

    if-lt v3, v4, :cond_2

    const v4, 0x9fa5

    if-gt v3, v4, :cond_2

    .line 68
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Laxwc;->c:Ljava/util/ArrayList;

    new-instance v5, Laxvr;

    const/4 v6, 0x1

    .line 70
    invoke-static {v3, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v3, v6}, Laxvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, p0, Laxwc;->d:Ljava/util/ArrayList;

    new-instance v5, Laxvr;

    const/4 v6, 0x2

    .line 72
    invoke-static {v3, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v3, v6}, Laxvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method protected static final a(ILjava/lang/String;Laxwc;)I
    .locals 2

    .prologue
    .line 192
    const/4 v0, -0x1

    .line 193
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    .line 194
    iget-object v0, p2, Laxwc;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    .line 196
    iget-object v0, p2, Laxwc;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 198
    iget-object v0, p2, Laxwc;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 200
    iget-object v0, p2, Laxwc;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 134
    :goto_0
    if-ge v1, v3, :cond_0

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvr;

    .line 136
    iget v4, v0, Laxvr;->a:I

    add-int/2addr v4, v2

    if-le v4, p0, :cond_1

    .line 143
    :cond_0
    return v2

    .line 139
    :cond_1
    iget v0, v0, Laxvr;->a:I

    add-int/2addr v2, v0

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected static final a(Ljava/lang/String;Laxwc;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v1, p1, Laxwc;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxwc;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1

    .line 217
    const/4 v0, 0x5

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-object v1, p1, Laxwc;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Laxwc;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 219
    const/4 v0, 0x6

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p1, Laxwc;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Laxwc;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 221
    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, p1, Laxwc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laxwc;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_0

    .line 223
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected static final a(IILjava/lang/String;Laxwc;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 114
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    .line 115
    iget-object v1, p3, Laxwc;->c:Ljava/util/ArrayList;

    .line 124
    :goto_0
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 126
    invoke-static {p1, v1}, Laxwc;->a(ILjava/util/ArrayList;)I

    move-result v2

    invoke-static {v0, v1}, Laxwc;->b(ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {v2, v0, v1}, Laxwc;->a(IILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    return-object v0

    .line 116
    :cond_1
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    .line 117
    iget-object v1, p3, Laxwc;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 118
    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 119
    iget-object v1, p3, Laxwc;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 120
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    .line 121
    iget-object v1, p3, Laxwc;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(IILjava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    move v3, v0

    move v1, v0

    .line 164
    :goto_0
    if-ge v2, v4, :cond_1

    .line 165
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvr;

    .line 166
    if-ne v3, p0, :cond_0

    .line 167
    const/4 v1, 0x1

    .line 169
    :cond_0
    if-ne v3, p1, :cond_2

    .line 178
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_2
    if-eqz v1, :cond_3

    .line 174
    iget-object v6, v0, Laxvr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_3
    iget v0, v0, Laxvr;->a:I

    add-int/2addr v3, v0

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Laxwc;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    invoke-static {p0, p1}, Laxwc;->a(Ljava/lang/String;Laxwc;)I

    move-result v1

    .line 98
    invoke-static {v1, p0, p1}, Laxwc;->a(ILjava/lang/String;Laxwc;)I

    move-result v2

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v2, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Laxwc;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    iget-object v3, p1, Laxwc;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    :cond_1
    iget-object v0, p1, Laxwc;->e:Ljava/lang/String;

    .line 109
    :cond_2
    :goto_0
    return-object v0

    .line 103
    :cond_3
    if-nez v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v3, p1, Laxwc;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    iget-object v3, p1, Laxwc;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    :cond_5
    iget-object v0, p1, Laxwc;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_6
    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    .line 107
    invoke-static {v1, v2, p0, p1}, Laxwc;->a(IILjava/lang/String;Laxwc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static b(ILjava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Laxvr;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 149
    :goto_0
    if-ge v2, v3, :cond_1

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvr;

    .line 151
    iget v0, v0, Laxvr;->a:I

    add-int/2addr v0, v1

    .line 152
    if-lt v0, p0, :cond_0

    .line 156
    :goto_1
    return v0

    .line 149
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v1, p0, Laxwc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    iget-object v1, p0, Laxwc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    iget-object v1, p0, Laxwc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", remark = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
