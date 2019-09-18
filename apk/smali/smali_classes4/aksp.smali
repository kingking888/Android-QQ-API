.class public Laksp;
.super Laksi;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lakqf;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laksi;-><init>(Ljava/lang/String;IIIFFF)V

    .line 23
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Laksp;->a:Ljava/lang/Boolean;

    .line 26
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Laksp;->b:Ljava/lang/Boolean;

    .line 27
    const/4 v1, 0x3

    iput v1, p0, Laksp;->d:I

    .line 28
    const/4 v1, 0x1

    iput v1, p0, Laksp;->e:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laksp;->a:Ljava/util/ArrayList;

    .line 31
    const-string v1, ""

    iput-object v1, p0, Laksp;->b:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p11

    iput-object v0, p0, Laksp;->a:Ljava/lang/Boolean;

    .line 46
    move-object/from16 v0, p12

    iput-object v0, p0, Laksp;->b:Ljava/lang/Boolean;

    .line 47
    move/from16 v0, p13

    iput v0, p0, Laksp;->e:I

    .line 48
    move/from16 v0, p14

    iput v0, p0, Laksp;->d:I

    .line 49
    move-object/from16 v0, p10

    iput-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    .line 50
    move-object/from16 v0, p8

    iput-object v0, p0, Laksp;->b:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p9

    iput-object v0, p0, Laksp;->c:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lakqf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    const-string v0, "ARTransferResourceInfo"

    const/4 v2, 0x2

    const-string v3, "getTriggleUrlFromRandFunction"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    .line 99
    iget v4, v0, Lakqf;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    goto :goto_0
.end method

.method public a(I)Lakqf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    const-string v0, "ARTransferResourceInfo"

    const/4 v2, 0x2

    const-string v3, "getTriggleUrlFromClickOperation"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    .line 79
    iget v3, v0, Lakqf;->d:I

    if-gt p1, v3, :cond_1

    iget v3, v0, Lakqf;->c:I

    if-lt p1, v3, :cond_1

    iget v3, v0, Lakqf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    .line 61
    iget v0, v0, Lakqf;->b:I

    if-ne v0, p1, :cond_1

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public b()Lakqf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 117
    const-string v0, "ARTransferResourceInfo"

    const-string v2, "getTriggleUrlFromTime"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 123
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 124
    iget-object v0, p0, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    .line 125
    iget v4, v0, Lakqf;->d:I

    if-ge v2, v4, :cond_1

    iget v4, v0, Lakqf;->c:I

    if-lt v2, v4, :cond_1

    iget v4, v0, Lakqf;->b:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 130
    goto :goto_0
.end method
