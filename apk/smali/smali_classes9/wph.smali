.class Lwph;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwpg;


# direct methods
.method constructor <init>(Lwpg;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lwph;->a:Lwpg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lwph;->a:Lwpg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwpg;->a(Lwpg;Z)Z

    .line 75
    return-void
.end method
