.class public Laury;
.super Lausk;
.source "ProGuard"

# interfaces
.implements Lautm;


# instance fields
.field private a:Lausa;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laula;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Layye;Laula;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Laury;->a:Z

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laury;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method static synthetic a(Laury;)Lausa;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laury;->a:Lausa;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laury;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laury;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laula;

    .line 60
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Laula;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(IILautn;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    instance-of v0, p3, Lautx;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    move-object v0, p3

    .line 129
    check-cast v0, Lautx;

    invoke-virtual {v0, v1}, Lautx;->b(Z)V

    .line 131
    if-ne p1, v3, :cond_1

    .line 132
    check-cast p3, Lautx;

    invoke-virtual {p3, v3}, Lautx;->a(Z)V

    goto :goto_0

    .line 135
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    check-cast p3, Lautx;

    invoke-virtual {p3, v3}, Lautx;->a(Z)V

    goto :goto_0

    .line 141
    :pswitch_1
    check-cast p3, Lautx;

    invoke-virtual {p3, v3}, Lautx;->a(Z)V

    goto :goto_0

    .line 144
    :pswitch_2
    check-cast p3, Lautx;

    invoke-virtual {p3, v3}, Lautx;->a(Z)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2, p3}, Laury;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laury;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lausk;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    .line 102
    return-void
.end method

.method public a(Lautl;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Laury;->a()V

    .line 49
    return-void
.end method

.method public a(Lautl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    .line 69
    instance-of v0, p1, Lauqb;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Lautn;

    if-eqz v0, :cond_0

    .line 75
    check-cast p2, Lautn;

    .line 76
    invoke-interface {p2}, Lautn;->a()Lautl;

    move-result-object v1

    move-object v0, p1

    .line 78
    check-cast v0, Lauqb;

    invoke-virtual {v0}, Lauqb;->c()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lauqb;

    invoke-virtual {v0}, Lauqb;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lauqb;

    invoke-virtual {p1}, Lauqb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lautl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, p0}, Lautl;->a(Lautm;)V

    .line 81
    instance-of v0, v1, Lautj;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 83
    check-cast v0, Lautj;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lautj;->a(Z)V

    goto :goto_0
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laury;->a:Lausa;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Laurz;

    invoke-direct {v1, p0}, Laurz;-><init>(Laury;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-super {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    goto :goto_0
.end method

.method public d(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 91
    instance-of v0, p2, Lautn;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-boolean v0, p0, Laury;->a:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p1}, Lauow;->a()I

    move-result v0

    invoke-interface {p1}, Lauow;->b()I

    move-result v1

    check-cast p2, Lautn;

    invoke-direct {p0, v0, v1, p2}, Laury;->a(IILautn;)V

    goto :goto_0
.end method
