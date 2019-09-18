.class Lashg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lashc;


# direct methods
.method constructor <init>(Lashc;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lashg;->a:Lashc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lashg;->a:Lashc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lashc;->a([BZ)Z

    .line 872
    return-void
.end method
