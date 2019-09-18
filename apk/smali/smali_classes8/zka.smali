.class Lzka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lzjz;


# direct methods
.method constructor <init>(Lzjz;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lzka;->a:Lzjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "GdtMvViewController"

    const-string v1, " DialogInterface onClick confirm"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lzka;->a:Lzjz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzjz;->a(Lzjz;Z)Z

    .line 135
    iget-object v0, p0, Lzka;->a:Lzjz;

    invoke-static {v0}, Lzjz;->a(Lzjz;)V

    .line 136
    return-void
.end method
