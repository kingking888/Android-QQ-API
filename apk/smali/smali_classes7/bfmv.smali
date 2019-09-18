.class public Lbfmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfig;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lbfif;

.field a:Lbfmw;

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NoNeedDown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NoFound"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NeedDown"

    aput-object v2, v0, v1

    sput-object v0, Lbfmv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0}, Lbfmv;->a()Lbfif;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v4}, Lbfif;->a()I

    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    const-string v5, "QIMPredownManager"

    const-string v6, "getState %s %s %s %s "

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbfmv;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    sget-object v2, Lbfmv;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v7, v1

    const/4 v2, 0x3

    sget-object v3, Lbfmx;->a:[Ljava/lang/String;

    iget v4, p0, Lbfmv;->b:I

    aget-object v3, v3, v4

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public a()Lbfif;
    .locals 6

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lbfmv;->a:Lbfif;

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget v1, p0, Lbfmv;->b:I

    packed-switch v1, :pswitch_data_0

    .line 103
    :goto_0
    iput-object v0, p0, Lbfmv;->a:Lbfif;

    .line 105
    :cond_0
    return-object v0

    .line 75
    :pswitch_0
    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 76
    iget-object v1, p0, Lbfmv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfik;->a(Ljava/lang/String;)Lbfiz;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 81
    iget-object v1, p0, Lbfmv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfik;->a(Ljava/lang/String;)Lbfjc;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lbfmv;->a:Ljava/lang/String;

    invoke-static {v0}, Lbflq;->a(Ljava/lang/String;)Lbfif;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, ""

    iget-object v1, p0, Lbfmv;->a:Ljava/lang/String;

    const-string v2, "forPredownlaod"

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lbflq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lbfif;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lbfmv;->a:Ljava/lang/String;

    invoke-static {v0}, Lbflq;->b(Ljava/lang/String;)Lbfif;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lbfmv;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v3, v3, v3}, Lbflq;->a(Ljava/lang/String;Ljava/util/List;FFF)Lbfif;

    move-result-object v0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lbfmv;->a()Lbfif;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p0}, Lbfif;->a(Lbfig;)V

    .line 53
    invoke-virtual {v0}, Lbfif;->b()I

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "QIMPredownManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "starDownload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public a(Lbfif;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Lbfif;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lbfmv;->a:Lbfmw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lbfmw;->a(ZLbfmv;)V

    .line 116
    return-void
.end method

.method public a(Lbfmw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbfmv;->a:Lbfmw;

    .line 64
    return-void
.end method

.method public b(Lbfif;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbfmv;->a:Lbfmw;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lbfmw;->a(ZLbfmv;)V

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QIMPredownJob{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbfmv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbfmx;->a:[Ljava/lang/String;

    iget v2, p0, Lbfmv;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfmv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
