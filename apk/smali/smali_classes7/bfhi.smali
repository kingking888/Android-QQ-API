.class public Lbfhi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lbfhi;->a:I

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    :pswitch_0
    return-void

    .line 124
    :pswitch_1
    const-string v0, "\u6587\u5b57"

    iput-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    .line 125
    const-string v0, "\u5236\u4f5c\u6587\u5b57\u65e5\u8ff9\u6309\u94ae"

    iput-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "\u5206\u6bb5"

    iput-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 132
    :pswitch_3
    const-string v0, "\u9ed8\u8ba4"

    iput-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 136
    :pswitch_4
    const-string v0, "\u5f71\u96c6"

    iput-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :pswitch_5
    const-string v0, "\u9b54\u6cd5"

    iput-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 148
    :pswitch_6
    const/16 v0, 0x11

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfwb;

    goto :goto_0

    .line 158
    :pswitch_7
    const-string v0, "\u72b6\u6001\u89c6\u9891"

    iput-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lbfhi;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/String;

    return-object v0
.end method
