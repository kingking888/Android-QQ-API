.class Lbgnt;
.super Lbgnj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgnj",
        "<",
        "Lbgnr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field final synthetic a:Lbgnr;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lbgnr;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    iput-object p1, p0, Lbgnt;->a:Lbgnr;

    .line 59
    invoke-direct {p0, p2, p3}, Lbgnj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 60
    iget-object v0, p0, Lbgnt;->a:Landroid/view/View;

    const v1, 0x7f0b2e2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgnt;->a:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lbgnt;->a:Landroid/view/View;

    const v1, 0x7f0b2e2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgnt;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lbgnt;->a:Landroid/view/View;

    const v1, 0x7f0b2e2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgnt;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lbgnt;->a:Landroid/view/View;

    const v1, 0x7f0b2e2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgnt;->d:Landroid/widget/ImageView;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lbgnr;Landroid/content/Context;Landroid/view/ViewGroup;Lbgns;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lbgnt;-><init>(Lbgnr;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ac9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;C)V
    .locals 1

    .prologue
    .line 90
    packed-switch p2, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 92
    :pswitch_0
    const v0, 0x7f021d6a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 95
    :pswitch_1
    const v0, 0x7f021d6b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :pswitch_2
    const v0, 0x7f021d6c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 101
    :pswitch_3
    const v0, 0x7f021d6d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 104
    :pswitch_4
    const v0, 0x7f021d6e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :pswitch_5
    const v0, 0x7f021d6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :pswitch_6
    const v0, 0x7f021d70

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :pswitch_7
    const v0, 0x7f021d71

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 116
    :pswitch_8
    const v0, 0x7f021d72

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :pswitch_9
    const v0, 0x7f021d73

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic a(Lbgni;I)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lbgnr;

    invoke-virtual {p0, p1, p2}, Lbgnt;->a(Lbgnr;I)V

    return-void
.end method

.method public a(Lbgnr;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Lbgnj;->a(Lbgni;I)V

    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lbgnt;->a:Lbgni;

    check-cast v0, Lbgnr;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbgnr;->c:Ljava/lang/String;

    .line 78
    const-string v1, "TimeFilterData"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeFilterData time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lbgnt;->a:Lbgni;

    check-cast v0, Lbgnr;

    iget-object v0, v0, Lbgnr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lbgnt;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lbgnt;->a:Lbgni;

    check-cast v0, Lbgnr;

    iget-object v0, v0, Lbgnr;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbgnt;->a(Landroid/widget/ImageView;C)V

    .line 81
    iget-object v1, p0, Lbgnt;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lbgnt;->a:Lbgni;

    check-cast v0, Lbgnr;

    iget-object v0, v0, Lbgnr;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbgnt;->a(Landroid/widget/ImageView;C)V

    .line 82
    iget-object v1, p0, Lbgnt;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lbgnt;->a:Lbgni;

    check-cast v0, Lbgnr;

    iget-object v0, v0, Lbgnr;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbgnt;->a(Landroid/widget/ImageView;C)V

    .line 83
    iget-object v1, p0, Lbgnt;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lbgnt;->a:Lbgni;

    check-cast v0, Lbgnr;

    iget-object v0, v0, Lbgnr;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbgnt;->a(Landroid/widget/ImageView;C)V

    .line 85
    iget-object v0, p0, Lbgnt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v0

    .line 86
    iget-object v1, p0, Lbgnt;->a:Landroid/view/View;

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    return-void
.end method
