.class final Lcom/tencent/mapsdk/rastercore/d/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/d/f;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/tencent/mapsdk/rastercore/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/d/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/f$2;->b:Lcom/tencent/mapsdk/rastercore/d/f;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/d/f$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f$2;->b:Lcom/tencent/mapsdk/rastercore/d/f;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
