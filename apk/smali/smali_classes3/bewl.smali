.class public Lbewl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-wide/16 v0, 0x46a

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbewl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lbewl;->d:I

    .line 38
    iput v1, p0, Lbewl;->a:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lbewl;->b:Ljava/lang/String;

    .line 40
    iput v1, p0, Lbewl;->b:I

    .line 41
    iput v1, p0, Lbewl;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    .line 47
    iget v0, p0, Lbewl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 49
    :pswitch_0
    iget v0, p0, Lbewl;->b:I

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbewl;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    .line 84
    iget v2, p0, Lbewl;->a:I

    iget v3, p1, Lbewl;->a:I

    if-le v2, v3, :cond_7

    .line 92
    :goto_0
    iget v2, p1, Lbewl;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    move v3, v1

    .line 135
    :goto_1
    if-eqz v3, :cond_6

    .line 137
    :goto_2
    if-eqz v2, :cond_1

    .line 138
    or-int/lit8 v0, v0, 0x2

    .line 140
    :cond_1
    return v0

    .line 94
    :pswitch_0
    iget v2, p0, Lbewl;->a:I

    if-eqz v2, :cond_0

    move v2, v0

    move v3, v0

    .line 96
    goto :goto_1

    .line 102
    :pswitch_1
    iget v2, p0, Lbewl;->a:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Lbewl;->b:I

    iget v3, p0, Lbewl;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v2, v0

    move v3, v0

    .line 104
    goto :goto_1

    .line 110
    :pswitch_2
    iget v2, p0, Lbewl;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lbewl;->b:Ljava/lang/String;

    iget-object v3, p0, Lbewl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v2, v1

    move v3, v0

    .line 111
    goto :goto_1

    .line 117
    :pswitch_3
    iget v2, p0, Lbewl;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget v2, p1, Lbewl;->c:I

    iget v3, p0, Lbewl;->c:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v2, v1

    move v3, v0

    .line 118
    goto :goto_1

    .line 124
    :pswitch_4
    iget v2, p0, Lbewl;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lbewl;->b:Ljava/lang/String;

    iget-object v3, p0, Lbewl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v2, v1

    move v3, v0

    .line 125
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    .line 63
    iget v2, p0, Lbewl;->a:I

    packed-switch v2, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :pswitch_1
    iget v2, p0, Lbewl;->b:I

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
