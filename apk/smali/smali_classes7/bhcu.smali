.class public Lbhcu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field public a:Z

.field b:I

.field c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Lbhcu;->d:I

    .line 69
    iput v0, p0, Lbhcu;->e:I

    .line 73
    iput p1, p0, Lbhcu;->a:I

    .line 74
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    iput-object v0, p0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 75
    iget-object v0, p0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->copy(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    invoke-virtual {p0, v0}, Lbhcu;->a(I)V

    .line 77
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 111
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 113
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 115
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 117
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 109
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
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 98
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 100
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 102
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lbhcu;->b(I)I

    move-result v0

    iput v0, p0, Lbhcu;->b:I

    .line 88
    invoke-virtual {p0, p1}, Lbhcu;->a(I)I

    move-result v0

    iput v0, p0, Lbhcu;->c:I

    .line 89
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lbhcu;->d:I

    .line 131
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lbhcu;->e:I

    .line 139
    return-void
.end method
