.class public abstract Laole;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field protected a:Lansg;

.field protected a:Laobg;

.field protected a:Laojf;

.field protected a:Laojp;

.field protected a:Laojq;

.field protected a:Laojr;

.field public a:Laolh;

.field public a:Laoli;

.field protected a:Laolj;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Laole;->a:Landroid/app/Activity;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Laole;->b:I

    .line 91
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public a()I
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0}, Laole;->e()I

    move-result v4

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Laole;->d()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 102
    invoke-virtual {p0}, Laole;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laorn;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {p0}, Laole;->b()I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 104
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 133
    :goto_0
    :pswitch_1
    return v0

    .line 109
    :pswitch_2
    const/4 v0, 0x4

    .line 110
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :pswitch_4
    const/4 v0, 0x6

    .line 116
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Laole;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "FileBrowserModelBase"

    const-string v2, "getCreateFileType error : this is a local file, but is invalid, may be can not find file path"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v3

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a()Laojp;
.end method

.method public abstract a()Laojq;
.end method

.method public abstract a()Laojr;
.end method

.method public a()Laojs;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Laole;->b()V

    .line 138
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILaolf;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Laole;->a:Landroid/os/Bundle;

    .line 336
    return-void
.end method

.method public a(Laojf;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Laole;->a:Laojf;

    .line 332
    return-void
.end method

.method public abstract a(Laolg;)V
.end method

.method public a(Laolh;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Laole;->a:Laolh;

    .line 306
    return-void
.end method

.method public a(Laoli;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Laole;->a:Laoli;

    .line 246
    return-void
.end method

.method public a(Laolj;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laole;->a:Laolj;

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(Laolg;)Z
    .locals 1

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    invoke-interface {p1}, Laolg;->ay_()V

    .line 379
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b()Z
.end method

.method public c()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Laole;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laole;->a:I

    goto :goto_0
.end method

.method public abstract c()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract d()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected abstract e()V
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Laole;->b:I

    .line 344
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f()V
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, ""

    return-object v0
.end method

.method public abstract g()V
.end method

.method public abstract g()Z
.end method

.method public g_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Laole;->c()V

    .line 154
    iget-object v0, p0, Laole;->a:Laoli;

    if-eqz v0, :cond_0

    .line 155
    iput-object v1, p0, Laole;->a:Laoli;

    .line 157
    :cond_0
    iget-object v0, p0, Laole;->a:Laolh;

    if-eqz v0, :cond_1

    .line 158
    iput-object v1, p0, Laole;->a:Laolh;

    .line 160
    :cond_1
    iget-object v0, p0, Laole;->a:Laolj;

    if-eqz v0, :cond_2

    .line 161
    iput-object v1, p0, Laole;->a:Laolj;

    .line 163
    :cond_2
    return-void
.end method

.method public abstract h()I
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract i()Z
.end method

.method public j()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Laole;->b:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Laole;->a:Laoli;

    if-eqz v0, :cond_0

    .line 142
    iput-object v1, p0, Laole;->a:Laoli;

    .line 144
    :cond_0
    iget-object v0, p0, Laole;->a:Laolh;

    if-eqz v0, :cond_1

    .line 145
    iput-object v1, p0, Laole;->a:Laolh;

    .line 147
    :cond_1
    iget-object v0, p0, Laole;->a:Laolj;

    if-eqz v0, :cond_2

    .line 148
    iput-object v1, p0, Laole;->a:Laolj;

    .line 150
    :cond_2
    return-void
.end method

.method public abstract j()Z
.end method

.method public k()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Laole;->a:Laojf;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Laole;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()I

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Laole;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
