.class Lanfz;
.super Lancz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanfy;


# direct methods
.method constructor <init>(Lanfy;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lanfz;->a:Lanfy;

    invoke-direct {p0}, Lancz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lanfz;->a:Lanfy;

    invoke-virtual {v0, p1}, Lanfy;->a(I)V

    .line 54
    return-void
.end method
