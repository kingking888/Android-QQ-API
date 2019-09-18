.class public Lshn;
.super Lqig;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lqig;-><init>(III)V

    .line 18
    iput-object p4, p0, Lshn;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 12
    const v0, -0xb86621

    const v1, 0x334d7caf

    invoke-direct {p0, v0, p2, v1}, Lqig;-><init>(III)V

    .line 13
    iput-object p1, p0, Lshn;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lshn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lqig;->onClick(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lshn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method
