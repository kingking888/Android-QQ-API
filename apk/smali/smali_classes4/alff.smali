.class public Lalff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalfg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private final a:[I

.field private final a:[Ljava/lang/String;

.field public b:Z

.field private final b:[I

.field public c:Z

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v3, p0, Lalff;->a:Z

    .line 24
    iput-boolean v3, p0, Lalff;->b:Z

    .line 25
    iput-boolean v3, p0, Lalff;->c:Z

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lalff;->a:[I

    .line 28
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u626b\u7801"

    aput-object v2, v0, v1

    const-string v1, "AR"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "\u7ffb\u8bd1"

    aput-object v2, v0, v1

    iput-object v0, p0, Lalff;->a:[Ljava/lang/String;

    .line 31
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lalff;->b:[I

    .line 34
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lalff;->c:[I

    .line 37
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lalff;->d:[I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalff;->a:Ljava/util/ArrayList;

    .line 53
    iput p1, p0, Lalff;->a:I

    .line 54
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x7f0b2450
        0x7f0b2451
        0x7f0b2452
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x7f021770
        0x7f021771
        0x7f021772
        0x7f021773
        0x7f021774
        0x7f021775
        0x7f021776
        0x7f021777
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x7f021756
        0x7f021757
        0x7f021758
        0x7f021759
        0x7f02175a
        0x7f02175b
        0x7f02175c
        0x7f02175d
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x7f021768
        0x7f021769
        0x7f02176a
        0x7f02176b
        0x7f02176c
        0x7f02176d
        0x7f02176e
        0x7f02176f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lalff;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 110
    if-ne p1, v0, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    if-eq p1, v1, :cond_0

    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public a(I)Lalfg;
    .locals 1

    .prologue
    .line 83
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lalff;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lalff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfg;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lalfa;)Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;-><init>(Landroid/content/Context;Lalfa;)V

    goto :goto_0

    .line 129
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;-><init>(Landroid/content/Context;Lalfa;)V

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;-><init>(Landroid/content/Context;Lalfa;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    iget v0, p0, Lalff;->a:I

    if-ne v0, v3, :cond_2

    .line 58
    iget-boolean v0, p0, Lalff;->a:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lalff;->a:Ljava/util/ArrayList;

    new-instance v1, Lalfg;

    const-string v2, "\u4e8c\u7ef4\u7801"

    invoke-direct {v1, v3, v2}, Lalfg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-boolean v0, p0, Lalff;->b:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lalff;->a:Ljava/util/ArrayList;

    new-instance v1, Lalfg;

    const/4 v2, 0x2

    const-string v3, "AR"

    invoke-direct {v1, v2, v3}, Lalfg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    iget-boolean v0, p0, Lalff;->c:Z

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lalff;->a:Ljava/util/ArrayList;

    new-instance v1, Lalfg;

    const/4 v2, 0x3

    const-string v3, "OCR"

    invoke-direct {v1, v2, v3}, Lalfg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lalff;->a:[I

    return-object v0
.end method

.method public a(I)[I
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    iget-object v0, p0, Lalff;->b:[I

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lalff;->c:[I

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lalff;->d:[I

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lalff;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lalff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
