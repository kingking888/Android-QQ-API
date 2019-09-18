.class public Lannq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lannr;

.field private a:Lanns;

.field private a:Lannt;

.field private a:Lannu;

.field private a:Lannv;

.field private a:Lannw;

.field private a:Lannx;

.field private a:Lanny;


# direct methods
.method public constructor <init>(Lannh;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lannx;

    invoke-direct {v0, p0, p1}, Lannx;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lannx;

    .line 42
    new-instance v0, Lannw;

    invoke-direct {v0, p0, p1}, Lannw;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lannw;

    .line 43
    new-instance v0, Lannv;

    invoke-direct {v0, p0, p1}, Lannv;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lannv;

    .line 44
    new-instance v0, Lannt;

    invoke-direct {v0, p0, p1}, Lannt;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lannt;

    .line 45
    new-instance v0, Lanny;

    invoke-direct {v0, p0, p1}, Lanny;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lanny;

    .line 46
    new-instance v0, Lannr;

    invoke-direct {v0, p0, p1}, Lannr;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lannr;

    .line 47
    new-instance v0, Lannu;

    invoke-direct {v0, p0, p1}, Lannu;-><init>(Lannq;Lannh;)V

    iput-object v0, p0, Lannq;->a:Lannu;

    .line 49
    iget-object v0, p0, Lannq;->a:Lannx;

    iput-object v0, p0, Lannq;->a:Lanns;

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lannq;->a:Lanns;

    iget v0, v0, Lanns;->a:I

    return v0
.end method

.method public a(I)Lanns;
    .locals 1

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lannq;->a:Lannu;

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lannq;->a:Lannx;

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lannq;->a:Lannw;

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lannq;->a:Lannv;

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lannq;->a:Lannt;

    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lannq;->a:Lanny;

    goto :goto_0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lannq;->a:Lannr;

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lannq;->a:Lanns;

    iget v0, v0, Lanns;->a:I

    if-eq p1, v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lannq;->a(I)Lanns;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lannq;->a:Lanns;

    invoke-virtual {v1}, Lanns;->b()V

    .line 57
    iput-object v0, p0, Lannq;->a:Lanns;

    .line 58
    iget-object v0, p0, Lannq;->a:Lanns;

    invoke-virtual {v0}, Lanns;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lannq;->b(II)V

    .line 93
    iget-object v0, p0, Lannq;->a:Lanns;

    iget v0, v0, Lanns;->a:I

    .line 94
    iget-object v1, p0, Lannq;->a:Lanns;

    invoke-virtual {v1, p1, p2}, Lanns;->a(II)Z

    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "LimitChatUiStateMachine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not handle event "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", subEvent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lannq;->a(II)V

    .line 89
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lannq;->a:Lanns;

    iget v0, v0, Lanns;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lannq;->a:Lanns;

    iget v0, v0, Lanns;->a:I

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lannq;->a:Lanns;

    invoke-virtual {v0}, Lanns;->c()V

    .line 107
    iget-object v0, p0, Lannq;->a:Lannx;

    iput-object v0, p0, Lannq;->a:Lanns;

    .line 108
    iget-object v0, p0, Lannq;->a:Lanns;

    invoke-virtual {v0}, Lanns;->a()V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
