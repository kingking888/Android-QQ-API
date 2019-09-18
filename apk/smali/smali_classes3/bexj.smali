.class Lbexj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcra;


# instance fields
.field final synthetic a:Lbexi;


# direct methods
.method constructor <init>(Lbexi;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbexj;->a:Lbexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcrc;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    .line 101
    const-string v5, ""

    .line 102
    if-ne p3, v2, :cond_1

    .line 103
    iget-object v0, p0, Lbexj;->a:Lbexi;

    invoke-static {v0}, Lbexi;->b(Lbexi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbexj;->a:Lbexi;

    invoke-static {v4}, Lbexi;->a(Lbexi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    :cond_0
    iget-object v1, p0, Lbexj;->a:Lbexi;

    invoke-static {v1}, Lbexi;->b(Lbexi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    .line 112
    :cond_1
    iget-object v0, p0, Lbexj;->a:Lbexi;

    invoke-static {v0}, Lbexi;->a(Lbexi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexk;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const/4 v1, 0x0

    .line 116
    packed-switch p3, :pswitch_data_0

    move v2, v1

    :goto_0
    :pswitch_0
    move-object v1, p2

    move v3, p4

    move-object v4, p5

    .line 138
    invoke-interface/range {v0 .. v5}, Lbexk;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    return-void

    .line 118
    :pswitch_1
    const/4 v2, 0x2

    .line 119
    goto :goto_0

    .line 121
    :pswitch_2
    const/4 v2, 0x6

    .line 122
    goto :goto_0

    .line 124
    :pswitch_3
    const/4 v2, 0x3

    .line 125
    iget-object v1, p0, Lbexj;->a:Lbexi;

    invoke-static {v1}, Lbexi;->a(Lbexi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :pswitch_4
    const/4 v2, 0x1

    .line 132
    goto :goto_0

    .line 134
    :pswitch_5
    const/4 v2, 0x5

    .line 135
    iget-object v1, p0, Lbexj;->a:Lbexi;

    invoke-static {v1}, Lbexi;->a(Lbexi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lbcrc;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lbexj;->a:Lbexi;

    invoke-static {v0}, Lbexi;->a(Lbexi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexk;

    .line 93
    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 94
    invoke-interface/range {v0 .. v5}, Lbexk;->a(Ljava/lang/String;JJ)V

    .line 96
    :cond_0
    return-void
.end method
