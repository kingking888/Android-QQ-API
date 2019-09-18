.class public abstract Lwoy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/Object;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwox;

.field protected a:Lwoz;

.field protected volatile a:Z

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwoy;->a:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Lwoy;->a:Lwoz;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwoy;->a:Lwoz;

    invoke-interface {v0, p0}, Lwoz;->a(Lwoy;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lwoy;->a:Lwoz;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwoy;->a:Lwoz;

    invoke-interface {v0, p0, p2}, Lwoz;->a(Lwoy;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Ljava/util/WeakHashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0b0272

    .line 34
    iget-boolean v0, p0, Lwoy;->a:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lwoy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 44
    if-eqz p2, :cond_2

    iget v1, p0, Lwoy;->a:I

    if-nez v1, :cond_2

    .line 45
    const-string v1, "Q.qqstory.newImageLoader"

    const-string v2, "save to waiting queue t:%s"

    iget-object v3, p0, Lwoy;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const-string v1, "Q.qqstory.newImageLoader"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "postToUI o= "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " and change to: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lwoy;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " view hash:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lwoy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lwoz;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lwoy;->a:Lwoz;

    .line 31
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lwoy;->a:Z

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, p0, Lwoy;->a:Z

    .line 56
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "task \u88ab cancel: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lwoy;->a:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v0, p0, Lwoy;->a:Lwoz;

    .line 79
    iput-object v0, p0, Lwoy;->a:Lwox;

    .line 80
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "task \u88ab release \u4e86: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lwoy;->a:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method
