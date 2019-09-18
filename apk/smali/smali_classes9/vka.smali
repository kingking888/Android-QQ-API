.class public Lvka;
.super Lwox;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwox",
        "<",
        "Lvkd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lvkd;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lwox;-><init>()V

    .line 29
    new-instance v0, Lvkb;

    const/high16 v1, 0x500000

    invoke-direct {v0, p0, v1}, Lvkb;-><init>(Lvka;I)V

    iput-object v0, p0, Lvka;->a:Landroid/support/v4/util/LruCache;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lvkd;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lvka;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;Ljava/lang/Object;)Lwoy;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lvkd;

    invoke-virtual {p0, p1, p2}, Lvka;->a(Landroid/widget/ImageView;Lvkd;)Lwoy;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Lvkd;)Lwoy;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lvke;

    invoke-direct {v0, p1, p2}, Lvke;-><init>(Landroid/widget/ImageView;Lvkd;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lwox;->a()V

    .line 59
    invoke-virtual {p0}, Lvka;->b()V

    .line 60
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lwox;->b()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lvka;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v0, Lvkc;

    const/high16 v1, 0x500000

    invoke-direct {v0, p0, v1}, Lvkc;-><init>(Lvka;I)V

    iput-object v0, p0, Lvka;->a:Landroid/support/v4/util/LruCache;

    goto :goto_0
.end method
