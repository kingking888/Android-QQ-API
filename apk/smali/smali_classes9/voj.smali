.class Lvoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvoo;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lvoi;


# direct methods
.method constructor <init>(Lvoi;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lvoj;->a:Lvoi;

    iput-object p2, p0, Lvoj;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lvoj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_0
    return-void
.end method
