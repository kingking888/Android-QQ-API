.class public Lwrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:F

.field protected final a:Landroid/support/v7/widget/RecyclerView;

.field protected a:Lwqz;

.field protected a:Lwra;

.field protected a:Lwrb;

.field protected a:Lwrc;

.field protected final a:Lwrf;

.field protected a:Lwrh;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lwrd;

    invoke-direct {v0}, Lwrd;-><init>()V

    iput-object v0, p0, Lwrg;->a:Lwrb;

    .line 73
    new-instance v0, Lwrf;

    invoke-direct {v0}, Lwrf;-><init>()V

    iput-object v0, p0, Lwrg;->a:Lwrf;

    .line 82
    iput-object p1, p0, Lwrg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lwrg;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lwqz;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, p0, v1}, Lwqz;-><init>(Lwrg;F)V

    iput-object v0, p0, Lwrg;->a:Lwqz;

    .line 87
    new-instance v0, Lwrh;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Lwrh;-><init>(Lwrg;FF)V

    iput-object v0, p0, Lwrg;->a:Lwrh;

    .line 88
    new-instance v0, Lwrc;

    invoke-direct {v0, p0}, Lwrc;-><init>(Lwrg;)V

    iput-object v0, p0, Lwrg;->a:Lwrc;

    .line 90
    iget-object v0, p0, Lwrg;->a:Lwrc;

    iput-object v0, p0, Lwrg;->a:Lwra;

    .line 92
    invoke-virtual {p0}, Lwrg;->b()V

    .line 93
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    .line 96
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    iget-object v0, p0, Lwrg;->a:Lwrb;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    invoke-interface {v0, v1}, Lwrb;->a(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lwrg;->a:Lwrb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwrb;->a(I)V

    goto :goto_0
.end method

.method protected a(Lwra;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lwrg;->a:Lwra;

    .line 118
    iput-object p1, p0, Lwrg;->a:Lwra;

    .line 119
    iget-object v1, p0, Lwrg;->a:Lwra;

    invoke-interface {v1, v0}, Lwra;->a(Lwra;)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lwrg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iget-object v0, p0, Lwrg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 129
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lwrg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lwrg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 134
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lwrg;->a:Lwra;

    invoke-interface {v0, p2}, Lwra;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lwrg;->a:Lwra;

    invoke-interface {v0, p2}, Lwra;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
