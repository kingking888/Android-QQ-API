.class public Lajvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/data/PhoneContact;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajrp;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I


# direct methods
.method public constructor <init>([ILjava/util/Set;Lajrp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lajrp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lajvu;->a:[I

    .line 29
    iput-object p2, p0, Lajvu;->a:Ljava/util/Set;

    .line 30
    iput-object p3, p0, Lajvu;->a:Lajrp;

    .line 31
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 4

    .prologue
    .line 132
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v0, v1}, Lazcx;->a(II)I

    move-result v1

    .line 134
    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    .line 135
    const/high16 v0, 0x10000

    .line 139
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 154
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lajvu;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    or-int/2addr v0, v1

    .line 157
    :goto_1
    return v0

    .line 137
    :cond_0
    const/high16 v0, 0x20000

    goto :goto_0

    .line 142
    :pswitch_1
    or-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_1

    .line 145
    :pswitch_2
    or-int/lit8 v0, v0, 0x2

    .line 146
    goto :goto_1

    .line 149
    :pswitch_3
    or-int/lit8 v0, v0, 0x3

    .line 150
    goto :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    const-string v0, "0"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 75
    :goto_0
    const-string v3, "0"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 76
    :cond_2
    sub-int v0, v1, v0

    return v0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 80
    iget-object v2, p0, Lajvu;->a:Lajrp;

    if-nez v2, :cond_0

    .line 91
    :goto_0
    return v1

    .line 84
    :cond_0
    iget-object v2, p0, Lajvu;->a:Lajrp;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 85
    iget-object v3, p0, Lajvu;->a:Lajrp;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 86
    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    .line 91
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-lez v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-lez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-gtz v1, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-lez v1, :cond_0

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2}, Lajvu;->e(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    goto :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    iget v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    iget v2, p1, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-le v1, v2, :cond_1

    .line 109
    const/4 v0, 0x1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    iget v2, p1, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-ge v1, v2, :cond_0

    .line 111
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 118
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 119
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 120
    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 120
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lajvu;->a(Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    .line 127
    invoke-direct {p0, p2}, Lajvu;->a(Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v1

    .line 128
    sub-int/2addr v0, v1

    return v0
.end method

.method private h(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 3

    .prologue
    .line 172
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 173
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 174
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v0, "Za"

    .line 177
    :cond_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    const-string v1, "Za"

    .line 180
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 184
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 36
    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_1
    :goto_0
    move v2, v0

    .line 70
    :cond_2
    return v2

    .line 36
    :cond_3
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move v1, v0

    move v2, v0

    .line 39
    :goto_1
    iget-object v3, p0, Lajvu;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 40
    iget-object v2, p0, Lajvu;->a:[I

    aget v2, v2, v1

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 66
    :goto_2
    if-nez v2, :cond_2

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lajvu;->f(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 45
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lajvu;->g(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 48
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lajvu;->e(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 51
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lajvu;->h(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 54
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lajvu;->c(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lajvu;->b(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 60
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lajvu;->d(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v2

    goto :goto_2

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lajvu;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 162
    const-wide/16 v0, 0x0

    .line 167
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    iget-object v0, p0, Lajvu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    check-cast p2, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {p0, p1, p2}, Lajvu;->a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    return v0
.end method
