.class Lapjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapja;

.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lapja;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lapjb;->a:Lapja;

    iput-object p2, p0, Lapjb;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lapjb;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    iget-object v0, p0, Lapjb;->a:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 301
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
