.class Lsdu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lsdu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 950
    new-instance v1, Lsdu;

    invoke-direct {v1}, Lsdu;-><init>()V

    .line 951
    iput p0, v1, Lsdu;->a:I

    .line 952
    packed-switch p0, :pswitch_data_0

    .line 961
    :goto_0
    :pswitch_0
    return-object v1

    .line 955
    :pswitch_1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsdu;->b:I

    goto :goto_0

    .line 958
    :pswitch_2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsdu;->c:I

    goto :goto_0

    .line 952
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 965
    iget v0, p0, Lsdu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 977
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 967
    :pswitch_0
    new-instance v0, Lsdt;

    iget v1, p0, Lsdu;->b:I

    invoke-direct {v0, v1}, Lsdt;-><init>(I)V

    goto :goto_0

    .line 969
    :pswitch_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lsdu;->b:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 971
    :pswitch_2
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0

    .line 973
    :pswitch_3
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v1, p0, Lsdu;->c:I

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    .line 975
    :pswitch_4
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_0

    .line 965
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
