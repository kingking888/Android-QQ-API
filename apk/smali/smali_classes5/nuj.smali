.class public Lnuj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Ljava/lang/String;

.field public a:Lnua;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lnuj;->a:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object p2, p0, Lnuj;->b:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 240
    instance-of v0, p1, Lnuj;

    if-eqz v0, :cond_0

    check-cast p1, Lnuj;

    iget-object v0, p1, Lnuj;->a:Ljava/lang/String;

    iget-object v1, p0, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
