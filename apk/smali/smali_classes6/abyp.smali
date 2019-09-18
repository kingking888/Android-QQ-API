.class Labyp;
.super Lasge;
.source "ProGuard"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2327
    iput-object p1, p0, Labyp;->a:Labyf;

    invoke-direct {p0}, Lasge;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Labyp;->a:Labyf;

    invoke-static {v0}, Labyf;->d(Labyf;)V

    .line 2332
    return-void
.end method
