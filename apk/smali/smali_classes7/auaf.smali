.class public Lauaf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lauaf;->d:I

    .line 41
    iput v0, p0, Lauaf;->e:I

    .line 44
    iput p1, p0, Lauaf;->a:I

    .line 45
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    iput-object v0, p0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 46
    iget-object v0, p0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->copy(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    invoke-virtual {p0, v0}, Lauaf;->a(I)V

    .line 48
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 83
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 72
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lauaf;->b(I)I

    move-result v0

    iput v0, p0, Lauaf;->b:I

    .line 60
    invoke-virtual {p0, p1}, Lauaf;->a(I)I

    move-result v0

    iput v0, p0, Lauaf;->c:I

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lauaf;->d:I

    .line 99
    return-void
.end method
