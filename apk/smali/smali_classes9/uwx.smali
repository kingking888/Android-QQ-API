.class Luwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luws",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Luwv;


# direct methods
.method constructor <init>(Luwv;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Luwx;->a:Luwv;

    iput-object p2, p0, Luwx;->a:Ljava/util/List;

    iput-object p3, p0, Luwx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luwo;)Lcom/tribe/async/reactive/Stream;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwo;",
            ")",
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Luwx;->a:Luwv;

    iget-object v1, p0, Luwx;->a:Ljava/util/List;

    iget-object v2, p0, Luwx;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luwv;->a(Luwv;Ljava/util/List;Ljava/lang/String;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    return-object v0
.end method
