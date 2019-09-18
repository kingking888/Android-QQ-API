.class Laoxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapjg;


# instance fields
.field final synthetic a:Laoxc;


# direct methods
.method constructor <init>(Laoxc;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Laoxf;->a:Laoxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Laoxf;->a:Laoxc;

    iget-object v1, p0, Laoxf;->a:Laoxc;

    invoke-static {v1, p2, p3, p4}, Laoxc;->a(Laoxc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoxc;->a:Ljava/lang/String;

    .line 218
    return-void
.end method
