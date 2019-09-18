.class Luxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luxe;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Luxf;

.field final synthetic a:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Luxf;Ljava/util/List;[Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Luxg;->a:Luxf;

    iput-object p2, p0, Luxg;->a:Ljava/util/List;

    iput-object p3, p0, Luxg;->a:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Luxg;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Luxg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 78
    iget-object v1, p0, Luxg;->a:Luxf;

    invoke-static {v1}, Luxf;->a(Luxf;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmap download success index=%d, url=%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Luxg;->a:[Landroid/graphics/Bitmap;

    aput-object p2, v1, v0

    .line 80
    iget-object v0, p0, Luxg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object v0, p0, Luxg;->a:Landroid/os/Handler;

    iget-object v1, p0, Luxg;->a:Landroid/os/Handler;

    iget-object v2, p0, Luxg;->a:[Landroid/graphics/Bitmap;

    invoke-static {v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    iget-object v0, p0, Luxg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 87
    iget-object v1, p0, Luxg;->a:Luxf;

    invoke-static {v1}, Luxf;->a(Luxf;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmap download failed index=%s, error=%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, p2}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Luxg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    iget-object v0, p0, Luxg;->a:Landroid/os/Handler;

    iget-object v1, p0, Luxg;->a:Landroid/os/Handler;

    invoke-static {v1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    return-void
.end method
