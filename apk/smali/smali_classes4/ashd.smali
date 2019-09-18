.class Lashd;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lashc;


# direct methods
.method constructor <init>(Lashc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lashd;->a:Lashc;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lashd;->a:Lashc;

    iput v2, v0, Lashc;->b:I

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lashd;->a:Lashc;

    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    iput v1, v0, Lashc;->b:I

    .line 122
    iget-object v0, p0, Lashd;->a:Lashc;

    iget v0, v0, Lashc;->b:I

    if-gez v0, :cond_0

    .line 123
    iget-object v0, p0, Lashd;->a:Lashc;

    iput v2, v0, Lashc;->b:I

    goto :goto_0
.end method
