.class public Lbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 4793
    iput-object p1, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lbi;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4797
    :try_start_0
    iget-object v0, p0, Lbi;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4801
    :goto_0
    iget-object v0, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->finish()V

    .line 4802
    return-void

    .line 4798
    :catch_0
    move-exception v0

    .line 4799
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
